// ============================================================
// 函数名称: __init_pointers
// 起始地址: 0x69d083
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D083    push esi
0069D084    push 0x00
0069D086    call dword ptr ds:[0x006D41B4]                  ; => [ Call: nullptr ]
0069D08C    mov esi, eax
0069D08E    push esi
0069D08F    call 0x0069F6F3                                 ; => [ Call: __initp_misc_purevirt ]
0069D094    push esi
0069D095    call 0x0069FF4C                                 ; => [ Call: __set_pgmptr ]
0069D09A    push esi
0069D09B    call 0x0069EA44                                 ; => [ Call: __initp_misc_invarg ]
0069D0A0    push esi
0069D0A1    call 0x006A636C                                 ; => [ Call: __initp_misc_winsig ]
0069D0A6    push esi
0069D0A7    call 0x0069B1DC                                 ; => [ Call: __initp_eh_hooks ]
0069D0AC    push esi
0069D0AD    call 0x006A7740                                 ; => [ Call: ___set_app_type ]
0069D0B2    add esp, 0x18
0069D0B5    pop esi
0069D0B6    jmp 0x0069F817                                  ; => [ Call: sub_69f817 ]
