// ============================================================
// 函数名称: sub_69df2b
// 起始地址: 0x69df2b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069DF2B    push ebp
0069DF2C    mov ebp, esp
0069DF2E    sub esp, 0x20
0069DF31    push esi
0069DF32    push edi
0069DF33    push 0x08
0069DF35    pop ecx
0069DF36    mov esi, 0x6D54EC
0069DF3B    lea edi, ss:[ebp-0x20]
0069DF3E    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069DF40    mov esi, dword ptr ss:[ebp+0x0C]
0069DF43    mov edi, dword ptr ss:[ebp+0x08]
0069DF46    test esi, esi
0069DF48    jz 0x0069DF5D
0069DF4A    test byte ptr ds:[esi], 0x10
0069DF4D    jz 0x0069DF5D
0069DF4F    mov ecx, dword ptr ds:[edi]
0069DF51    sub ecx, 0x04
0069DF54    push ecx
0069DF55    mov eax, dword ptr ds:[ecx]
0069DF57    mov esi, dword ptr ds:[eax+0x18]
0069DF5A    call dword ptr ds:[eax+0x20]
0069DF5D    mov dword ptr ss:[ebp-0x08], edi
0069DF60    mov dword ptr ss:[ebp-0x04], esi
0069DF63    test esi, esi
0069DF65    jz 0x0069DF73
0069DF67    test byte ptr ds:[esi], 0x08
0069DF6A    jz 0x0069DF73
0069DF6C    mov dword ptr ss:[ebp-0x0C], 0x1994000
0069DF73    lea eax, ss:[ebp-0x0C]
0069DF76    push eax
0069DF77    push dword ptr ss:[ebp-0x10]
0069DF7A    push dword ptr ss:[ebp-0x1C]
0069DF7D    push dword ptr ss:[ebp-0x20]
0069DF80    call dword ptr ds:[0x006D4178]
