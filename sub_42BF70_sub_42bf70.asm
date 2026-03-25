// ============================================================
// 函数名称: sub_42bf70
// 起始地址: 0x42bf70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042BF70    sub esp, 0x34
0042BF73    mov eax, dword ptr ds:[0x0074A408]
0042BF78    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
0042BF7A    mov dword ptr ss:[esp+0x2C], eax
0042BF7E    push ebx
0042BF7F    push ebp
0042BF80    push esi
0042BF81    mov esi, ecx
0042BF83    push edi
0042BF84    cmp dword ptr ds:[esi+0xC8], 0x00
0042BF8B    jz 0x0042C014
0042BF91    push 0x01
0042BF93    push dword ptr ds:[esi+0x5C]
0042BF96    call dword ptr ds:[0x006D440C]
0042BF9C    mov ebx, eax
0042BF9E    lea eax, ss:[esp+0x2C]
0042BFA2    push eax
0042BFA3    push dword ptr ds:[esi+0x5C]
0042BFA6    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
0042BFAC    mov eax, dword ptr ss:[esp+0x38]
0042BFB0    sub eax, dword ptr ss:[esp+0x30]
0042BFB4    cdq
0042BFB5    idiv dword ptr ds:[esi+0xC8]                    ; => [ Field: top | Field: bottom ]
0042BFBB    cmp byte ptr ss:[esp+0x4C], 0x00
0042BFC0    mov edi, dword ptr ss:[esp+0x48]
0042BFC4    mov ebp, eax
0042BFC6    jz 0x0042BFD3
0042BFC8    cmp edi, ebx
0042BFCA    jl 0x0042BFD3
0042BFCC    lea ecx, ds:[ebx+ebp*1]
0042BFCF    cmp edi, ecx
0042BFD1    jl 0x0042C014
0042BFD3    mov eax, dword ptr ds:[esi]
0042BFD5    mov ecx, esi
0042BFD7    mov dword ptr ss:[esp+0x10], 0x1C               ; => [ Field: cbSize ]
0042BFDF    mov dword ptr ss:[esp+0x14], 0x07               ; => [ Field: fMask ]
0042BFE7    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Field: nMin ]
0042BFEF    call dword ptr ds:[eax+0x88]
0042BFF5    dec eax
0042BFF6    mov dword ptr ss:[esp+0x20], ebp                ; => [ Field: nPage ]
0042BFFA    push 0x01
0042BFFC    mov dword ptr ss:[esp+0x20], eax                ; => [ Field: nMax ]
0042C000    lea eax, ss:[esp+0x14]
0042C004    push eax
0042C005    push 0x01
0042C007    push dword ptr ds:[esi+0x5C]
0042C00A    mov dword ptr ss:[esp+0x34], edi                ; => [ Field: nPos ]
0042C00E    call dword ptr ds:[0x006D43D4]
0042C014    mov ecx, dword ptr ss:[esp+0x3C]
0042C018    pop edi
0042C019    pop esi
0042C01A    pop ebp
0042C01B    pop ebx
0042C01C    xor ecx, esp
0042C01E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042C023    add esp, 0x34
0042C026    ret 0x08
