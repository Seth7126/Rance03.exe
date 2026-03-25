// ============================================================
// 函数名称: sub_4308b0
// 起始地址: 0x4308b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004308B0    push ebp
004308B1    mov ebp, esp
004308B3    push 0xFFFFFFFF
004308B5    push 0x6B5570                                   ; => [ Call: sub_6b5570 ]
004308BA    mov eax, dword ptr fs:[0x00000000]
004308C0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004308C1    sub esp, 0x10
004308C4    push ebx
004308C5    push esi
004308C6    push edi
004308C7    mov eax, dword ptr ds:[0x0074A408]
004308CC    xor eax, ebp
004308CE    push eax                                        ; => [ Data: __security_cookie ]
004308CF    lea eax, ss:[ebp-0x0C]
004308D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004308D8    mov dword ptr ss:[ebp-0x10], esp
004308DB    mov ebx, ecx
004308DD    mov dword ptr ss:[ebp-0x04], 0x00
004308E4    cmp dword ptr ds:[ebx+0x04], 0x00
004308E8    jnz 0x00430911
004308EA    push dword ptr ss:[ebp+0x14]
004308ED    mov esi, dword ptr ss:[ebp+0x08]
004308F0    push ecx
004308F1    push dword ptr ds:[ebx]
004308F3    push 0x01
004308F5    push esi
004308F6    call 0x00420680                                 ; => [ Call: sub_420680 ]
004308FB    mov eax, esi
004308FD    mov ecx, dword ptr ss:[ebp-0x0C]
00430900    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430907    pop ecx
00430908    pop edi
00430909    pop esi
0043090A    pop ebx
0043090B    mov esp, ebp
0043090D    pop ebp
0043090E    ret 0x10
00430911    mov edi, dword ptr ds:[ebx]
00430913    mov esi, dword ptr ss:[ebp+0x0C]
00430916    mov ecx, dword ptr ss:[ebp+0x10]
00430919    cmp esi, dword ptr ds:[edi]
0043091B    jnz 0x00430950
0043091D    mov eax, dword ptr ds:[ecx]
0043091F    cmp eax, dword ptr ds:[esi+0x10]
00430922    jnl 0x00430A8D
00430928    push dword ptr ss:[ebp+0x14]
0043092B    push ecx
0043092C    push esi
0043092D    mov esi, dword ptr ss:[ebp+0x08]
00430930    mov ecx, ebx
00430932    push 0x01
00430934    push esi
00430935    call 0x00420680                                 ; => [ Call: sub_420680 ]
0043093A    mov eax, esi
0043093C    mov ecx, dword ptr ss:[ebp-0x0C]
0043093F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430946    pop ecx
00430947    pop edi
00430948    pop esi
00430949    pop ebx
0043094A    mov esp, ebp
0043094C    pop ebp
0043094D    ret 0x10
00430950    cmp esi, edi
00430952    jnz 0x0043098A
00430954    mov edx, dword ptr ds:[edi+0x08]
00430957    mov eax, dword ptr ds:[edx+0x10]
0043095A    cmp eax, dword ptr ds:[ecx]
0043095C    jnl 0x00430A8D
00430962    push dword ptr ss:[ebp+0x14]
00430965    mov esi, dword ptr ss:[ebp+0x08]
00430968    push ecx
00430969    push edx
0043096A    push 0x00
0043096C    push esi
0043096D    mov ecx, ebx
0043096F    call 0x00420680                                 ; => [ Call: sub_420680 ]
00430974    mov eax, esi
00430976    mov ecx, dword ptr ss:[ebp-0x0C]
00430979    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430980    pop ecx
00430981    pop edi
00430982    pop esi
00430983    pop ebx
00430984    mov esp, ebp
00430986    pop ebp
00430987    ret 0x10
0043098A    mov eax, dword ptr ds:[ecx]
0043098C    mov ecx, dword ptr ds:[esi+0x10]
0043098F    mov dword ptr ss:[ebp-0x18], eax
00430992    cmp ecx, eax
00430994    jle 0x00430A06
00430996    lea ecx, ss:[ebp-0x14]
00430999    mov dword ptr ss:[ebp-0x14], esi
0043099C    call 0x00418580                                 ; => [ Call: sub_418580 ]
004309A1    mov eax, dword ptr ss:[ebp-0x14]
004309A4    mov ecx, dword ptr ss:[ebp-0x18]
004309A7    cmp dword ptr ds:[eax+0x10], ecx
004309AA    jnl 0x004309FF
004309AC    mov ecx, dword ptr ds:[eax+0x08]
004309AF    push dword ptr ss:[ebp+0x14]
004309B2    push ecx
004309B3    cmp byte ptr ds:[ecx+0x0D], 0x00
004309B7    mov ecx, ebx
004309B9    jz 0x004309DD
004309BB    mov esi, dword ptr ss:[ebp+0x08]
004309BE    push eax
004309BF    push 0x00
004309C1    push esi
004309C2    call 0x00420680                                 ; => [ Call: sub_420680 ]
004309C7    mov eax, esi
004309C9    mov ecx, dword ptr ss:[ebp-0x0C]
004309CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004309D3    pop ecx
004309D4    pop edi
004309D5    pop esi
004309D6    pop ebx
004309D7    mov esp, ebp
004309D9    pop ebp
004309DA    ret 0x10
004309DD    push esi
004309DE    mov esi, dword ptr ss:[ebp+0x08]
004309E1    push 0x01
004309E3    push esi
004309E4    call 0x00420680                                 ; => [ Call: sub_420680 ]
004309E9    mov eax, esi
004309EB    mov ecx, dword ptr ss:[ebp-0x0C]
004309EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004309F5    pop ecx
004309F6    pop edi
004309F7    pop esi
004309F8    pop ebx
004309F9    mov esp, ebp
004309FB    pop ebp
004309FC    ret 0x10
004309FF    mov eax, ecx
00430A01    mov ecx, dword ptr ds:[esi+0x10]
00430A04    cmp ecx, eax
00430A06    jnl 0x00430A8D
00430A0C    lea ecx, ss:[ebp-0x14]
00430A0F    mov dword ptr ss:[ebp-0x14], esi
00430A12    call 0x00418380                                 ; => [ Call: sub_418380 ]
00430A17    mov eax, dword ptr ss:[ebp-0x14]
00430A1A    cmp eax, edi
00430A1C    jz 0x00430A26
00430A1E    mov ecx, dword ptr ss:[ebp-0x18]
00430A21    cmp ecx, dword ptr ds:[eax+0x10]
00430A24    jnl 0x00430A8D
00430A26    mov ecx, dword ptr ds:[esi+0x08]
00430A29    push dword ptr ss:[ebp+0x14]
00430A2C    push ecx
00430A2D    cmp byte ptr ds:[ecx+0x0D], 0x00
00430A31    mov ecx, ebx
00430A33    jz 0x00430A57
00430A35    push esi
00430A36    mov esi, dword ptr ss:[ebp+0x08]
00430A39    push 0x00
00430A3B    push esi
00430A3C    call 0x00420680                                 ; => [ Call: sub_420680 ]
00430A41    mov eax, esi
00430A43    mov ecx, dword ptr ss:[ebp-0x0C]
00430A46    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430A4D    pop ecx
00430A4E    pop edi
00430A4F    pop esi
00430A50    pop ebx
00430A51    mov esp, ebp
00430A53    pop ebp
00430A54    ret 0x10
00430A57    mov esi, dword ptr ss:[ebp+0x08]
00430A5A    push eax
00430A5B    push 0x01
00430A5D    push esi
00430A5E    call 0x00420680                                 ; => [ Call: sub_420680 ]
00430A63    mov eax, esi
00430A65    mov ecx, dword ptr ss:[ebp-0x0C]
00430A68    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430A6F    pop ecx
00430A70    pop edi
00430A71    pop esi
00430A72    pop ebx
00430A73    mov esp, ebp
00430A75    pop ebp
00430A76    ret 0x10
00430A8D    push dword ptr ss:[ebp+0x14]
00430A90    lea eax, ss:[ebp-0x1C]
00430A93    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430A9A    push dword ptr ss:[ebp+0x10]
00430A9D    push ecx
00430A9E    push eax
00430A9F    mov ecx, ebx
00430AA1    call 0x00430AD0
00430AA6    mov ecx, dword ptr ds:[eax]
00430AA8    mov eax, dword ptr ss:[ebp+0x08]
00430AAB    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_430ad0 ]
00430AAD    mov ecx, dword ptr ss:[ebp-0x0C]
00430AB0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430AB7    pop ecx
00430AB8    pop edi
00430AB9    pop esi
00430ABA    pop ebx
00430ABB    mov esp, ebp
00430ABD    pop ebp
00430ABE    ret 0x10
