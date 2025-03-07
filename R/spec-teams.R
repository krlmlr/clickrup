spec_teams <- lcols(
    id = lcol_chr("id"),
    name = lcol_chr("name"),
    color = lcol_chr("color"),
    avatar = lcol_chr("avatar"),
    members = lcol_df_lst(
        "members",
        user = lcol_df(
            "user",
            id = lcol_chr("id", .parser = as.character),
            username = lcol_chr("username"),
            email = lcol_chr("email"),
            color = lcol_chr("color", .default = NA_character_),
            profilePicture = lcol_chr("profilePicture", .default = NA_character_),
            initials = lcol_chr("initials"),
            role = lcol_int("role"),
            custom_role = lcol_guess("custom_role", .default = NULL),
            last_active = lcol_dtt("last_active", .parser = cu_date_from),
            date_joined = lcol_dtt("date_joined", .parser = cu_date_from),
            date_invited = lcol_dtt("date_invited", .parser = cu_date_from)
        ),
        invited_by = lcol_df(
            "invited_by",
            id = lcol_chr("id", .parser = as.character, .default = NA_character_),
            username = lcol_chr("username", .default = NA_character_),
            color = lcol_chr("color", .default = NA_character_),
            email = lcol_chr("email", .default = NA_character_),
            initials = lcol_chr("initials", .default = NA_character_),
            profilePicture = lcol_chr("profilePicture", .default = NA_character_),
            .default = NULL
        ),
        can_see_time_spent = lcol_lgl("can_see_time_spent", .default = NA),
        can_see_time_estimated = lcol_lgl("can_see_time_estimated", .default = NA),
        can_see_points_estimated = lcol_lgl("can_see_points_estimated", .default = NA),
        can_edit_tags = lcol_lgl("can_edit_tags", .default = NA)
    )
)
