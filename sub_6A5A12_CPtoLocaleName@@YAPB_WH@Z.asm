// ============================================================
// 函数名称: ?CPtoLocaleName@@YAPB_WH@Z
// 起始地址: 0x6a5a12
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A5A12    push ebp
006A5A13    mov ebp, esp
006A5A15    mov eax, dword ptr ss:[ebp+0x08]
006A5A18    sub eax, 0x3A4
006A5A1D    jz 0x006A5A45
006A5A1F    sub eax, 0x04
006A5A22    jz 0x006A5A3E
006A5A24    sub eax, 0x0D
006A5A27    jz 0x006A5A37
006A5A29    dec eax
006A5A2A    jz 0x006A5A30
006A5A2C    xor eax, eax
006A5A2E    pop ebp
006A5A2F    ret
006A5A30    mov eax, dword ptr ds:[0x006D6560]
006A5A35    pop ebp
006A5A36    ret                                             ; => [ String: zh-TW ]
006A5A37    mov eax, dword ptr ds:[0x006D655C]
006A5A3C    pop ebp
006A5A3D    ret                                             ; => [ String: ko-KR ]
006A5A3E    mov eax, dword ptr ds:[0x006D6558]
006A5A43    pop ebp
006A5A44    ret                                             ; => [ String: zh-CN ]
006A5A45    mov eax, dword ptr ds:[0x006D6554]
006A5A4A    pop ebp
006A5A4B    ret                                             ; => [ String: ja-JP ]
