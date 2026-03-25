// ============================================================
// 函数名称: sub_6b4860
// 起始地址: 0x6b4860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4860    mov eax, dword ptr ss:[ebp-0x8C]
006B4866    and eax, 0x01
006B4869    jz 0x006B487E
006B486F    and dword ptr ss:[ebp-0x8C], 0xFFFFFFFE
006B4876    lea ecx, ss:[ebp-0x74]
006B4879    jmp 0x00401FB0                                  ; => [ Call: sub_401fb0 ]
006B487E    ret
