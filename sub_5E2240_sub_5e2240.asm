// ============================================================
// 函数名称: sub_5e2240
// 起始地址: 0x5e2240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E2240    sub esp, 0x20
005E2243    mov eax, dword ptr ds:[0x0074A408]
005E2248    xor eax, esp                                    ; => [ Type: COMPOSITIONFORM | Type: BOOL | Data: __security_cookie ]
005E224A    mov dword ptr ss:[esp+0x1C], eax                ; => [ Type: BOOL ]
005E224E    push ebx
005E224F    mov ebx, dword ptr ss:[esp+0x2C]
005E2253    push ebp
005E2254    mov ebp, dword ptr ss:[esp+0x2C]
005E2258    push edi
005E2259    mov edi, ecx
005E225B    cmp byte ptr ds:[edi+0x60], 0x00
005E225F    jz 0x005E226B
005E2261    cmp dword ptr ds:[edi+0x64], ebp
005E2264    jnz 0x005E226B
005E2266    cmp dword ptr ds:[edi+0x68], ebx
005E2269    jz 0x005E22CE
005E226B    movd xmm0, ebp
005E226F    cvtdq2ps xmm0, xmm0
005E2272    push esi
005E2273    mov dword ptr ss:[esp+0x10], 0x02               ; => [ Field: dwStyle ]
005E227B    push dword ptr ds:[edi+0x6C]                    ; => [ Type: HWND ]
005E227E    mulss xmm0, dword ptr ds:[edi+0x34]
005E2283    cvttss2si eax, xmm0
005E2287    movd xmm0, ebx
005E228B    add eax, dword ptr ds:[edi+0x2C]
005E228E    cvtdq2ps xmm0, xmm0
005E2291    mov dword ptr ss:[esp+0x18], eax                ; => [ Field: x | Field: ptCurrentPos ]
005E2295    mulss xmm0, dword ptr ds:[edi+0x38]
005E229A    cvttss2si eax, xmm0
005E229E    add eax, dword ptr ds:[edi+0x30]
005E22A1    mov dword ptr ss:[esp+0x1C], eax                ; => [ Field: y | Field: ptCurrentPos ]
005E22A5    call dword ptr ds:[0x006D40B0]                  ; => [ Type: HIMC ]
005E22AB    mov esi, eax
005E22AD    lea eax, ss:[esp+0x10]
005E22B1    push eax
005E22B2    push esi
005E22B3    call dword ptr ds:[0x006D40BC]
005E22B9    push esi
005E22BA    push dword ptr ds:[edi+0x6C]
005E22BD    call dword ptr ds:[0x006D40B4]
005E22C3    mov dword ptr ds:[edi+0x64], ebp
005E22C6    mov dword ptr ds:[edi+0x68], ebx
005E22C9    mov byte ptr ds:[edi+0x60], 0x01
005E22CD    pop esi
005E22CE    mov ecx, dword ptr ss:[esp+0x28]
005E22D2    pop edi
005E22D3    pop ebp
005E22D4    pop ebx
005E22D5    xor ecx, esp
005E22D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E22DC    add esp, 0x20
005E22DF    ret 0x08
