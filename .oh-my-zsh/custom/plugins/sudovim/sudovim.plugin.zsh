sudo() {
    case "$1" in
        nvim|vi|vim)
            shift
            sudoedit "$@"
            ;;
        *)
            command sudo "$@"
            ;;
    esac
}
