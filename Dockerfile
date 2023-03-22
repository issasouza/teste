FROM metabase/metabase:v0.44.6
# Set the environment variable for the database connection URI
ENV postgres://stage_38ah_user:NhfbqAty0cmsaAoo5zxNwaPfYrjwFOns@dpg-cgcbog5269v4icvm79p0-a.oregon-postgres.render.com/stage_38ah=${postgres://stage_38ah_user:NhfbqAty0cmsaAoo5zxNwaPfYrjwFOns@dpg-cgcbog5269v4icvm79p0-a.oregon-postgres.render.com/stage_38ah}

# Expose the default Metabase port
EXPOSE 3000

