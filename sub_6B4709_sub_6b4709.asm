// ============================================================
// 函数名称: sub_6b4709
// 起始地址: 0x6b4709
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4709    mov eax, dword ptr ss:[ebp-0x16C]
006B470F    and eax, 0x04
006B4712    jz 0x006B472A
006B4718    and dword ptr ss:[ebp-0x16C], 0xFFFFFFFB
006B471F    lea ecx, ss:[ebp-0xBC]
006B4725    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B472A    ret
