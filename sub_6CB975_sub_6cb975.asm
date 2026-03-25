// ============================================================
// 函数名称: sub_6cb975
// 起始地址: 0x6cb975
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB975    mov eax, dword ptr ss:[ebp-0xF4]
006CB97B    and eax, 0x02
006CB97E    jz 0x006CB996
006CB984    and dword ptr ss:[ebp-0xF4], 0xFFFFFFFD
006CB98B    lea ecx, ss:[ebp-0xA8]
006CB991    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006CB996    ret
