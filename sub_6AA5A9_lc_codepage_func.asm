// ============================================================
// 函数名称: ____lc_codepage_func
// 起始地址: 0x6aa5a9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA5A9    call 0x0069FC5A                                 ; => [ Call: __getptd ]
006AA5AE    mov edx, eax
006AA5B0    mov eax, dword ptr ds:[edx+0x6C]
006AA5B3    cmp eax, dword ptr ds:[0x0074ADFC]
006AA5B9    jz 0x006AA5CB
006AA5BB    mov ecx, dword ptr ds:[0x0074AEC0]
006AA5C1    test dword ptr ds:[edx+0x70], ecx
006AA5C4    jnz 0x006AA5CB                                  ; => [ Data: data_74aec0 | Data: data_74adfc ]
006AA5C6    call 0x006A5929                                 ; => [ Call: sub_6a5929 ]
006AA5CB    mov eax, dword ptr ds:[eax+0x04]
006AA5CE    ret
