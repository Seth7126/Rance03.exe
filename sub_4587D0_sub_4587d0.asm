// ============================================================
// 函数名称: sub_4587d0
// 起始地址: 0x4587d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004587D0    push ebp
004587D1    mov ebp, esp
004587D3    push 0xFFFFFFFF
004587D5    push 0x6B7D90                                   ; => [ Call: sub_6b7d90 ]
004587DA    mov eax, dword ptr fs:[0x00000000]
004587E0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004587E1    sub esp, 0x0C
004587E4    push ebx
004587E5    push esi
004587E6    push edi
004587E7    mov eax, dword ptr ds:[0x0074A408]
004587EC    xor eax, ebp
004587EE    push eax                                        ; => [ Data: __security_cookie ]
004587EF    lea eax, ss:[ebp-0x0C]
004587F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004587F8    mov dword ptr ss:[ebp-0x10], esp
004587FB    mov ebx, ecx
004587FD    mov dword ptr ss:[ebp-0x04], 0x00
00458804    cmp dword ptr ds:[ebx+0x04], 0x00
00458808    jnz 0x00458831
0045880A    push dword ptr ss:[ebp+0x14]
0045880D    mov esi, dword ptr ss:[ebp+0x08]
00458810    push ecx
00458811    push dword ptr ds:[ebx]
00458813    push 0x01
00458815    push esi
00458816    call 0x00458E00                                 ; => [ Call: sub_458e00 ]
0045881B    mov eax, esi
0045881D    mov ecx, dword ptr ss:[ebp-0x0C]
00458820    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00458827    pop ecx
00458828    pop edi
00458829    pop esi
0045882A    pop ebx
0045882B    mov esp, ebp
0045882D    pop ebp
0045882E    ret 0x10
00458831    mov ecx, dword ptr ds:[ebx]
00458833    mov eax, dword ptr ss:[ebp+0x0C]
00458836    cmp eax, dword ptr ds:[ecx]
00458838    jnz 0x00458878
0045883A    add eax, 0x10
0045883D    push eax
0045883E    push dword ptr ss:[ebp+0x10]
00458841    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00458846    test al, al
00458848    jz 0x004589C3
0045884E    push dword ptr ss:[ebp+0x14]
00458851    mov esi, dword ptr ss:[ebp+0x08]
00458854    push ecx
00458855    push dword ptr ss:[ebp+0x0C]
00458858    mov ecx, ebx
0045885A    push 0x01
0045885C    push esi
0045885D    call 0x00458E00                                 ; => [ Call: sub_458e00 ]
00458862    mov eax, esi
00458864    mov ecx, dword ptr ss:[ebp-0x0C]
00458867    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045886E    pop ecx
0045886F    pop edi
00458870    pop esi
00458871    pop ebx
00458872    mov esp, ebp
00458874    pop ebp
00458875    ret 0x10
00458878    cmp eax, ecx
0045887A    jnz 0x004588BF
0045887C    mov eax, dword ptr ds:[ecx+0x08]
0045887F    push dword ptr ss:[ebp+0x10]
00458882    add eax, 0x10
00458885    push eax
00458886    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0045888B    test al, al
0045888D    jz 0x004589C3
00458893    push dword ptr ss:[ebp+0x14]
00458896    mov eax, dword ptr ds:[ebx]
00458898    mov esi, dword ptr ss:[ebp+0x08]
0045889B    push ecx
0045889C    mov ecx, ebx
0045889E    push dword ptr ds:[eax+0x08]
004588A1    push 0x00
004588A3    push esi
004588A4    call 0x00458E00                                 ; => [ Call: sub_458e00 ]
004588A9    mov eax, esi
004588AB    mov ecx, dword ptr ss:[ebp-0x0C]
004588AE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004588B5    pop ecx
004588B6    pop edi
004588B7    pop esi
004588B8    pop ebx
004588B9    mov esp, ebp
004588BB    pop ebp
004588BC    ret 0x10
004588BF    mov edi, dword ptr ss:[ebp+0x10]
004588C2    add eax, 0x10
004588C5    push eax
004588C6    push edi
004588C7    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004588CC    test al, al
004588CE    jz 0x00458944
004588D0    mov eax, dword ptr ss:[ebp+0x0C]
004588D3    lea ecx, ss:[ebp-0x14]
004588D6    mov dword ptr ss:[ebp-0x14], eax
004588D9    call 0x00418580                                 ; => [ Call: sub_418580 ]
004588DE    mov esi, dword ptr ss:[ebp-0x14]
004588E1    push edi
004588E2    lea eax, ds:[esi+0x10]
004588E5    push eax
004588E6    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004588EB    test al, al
004588ED    jz 0x00458944
004588EF    mov eax, dword ptr ds:[esi+0x08]
004588F2    push dword ptr ss:[ebp+0x14]
004588F5    push ecx
004588F6    cmp byte ptr ds:[eax+0x0D], 0x00
004588FA    mov ecx, ebx
004588FC    jz 0x00458920
004588FE    push esi
004588FF    mov esi, dword ptr ss:[ebp+0x08]
00458902    push 0x00
00458904    push esi
00458905    call 0x00458E00                                 ; => [ Call: sub_458e00 ]
0045890A    mov eax, esi
0045890C    mov ecx, dword ptr ss:[ebp-0x0C]
0045890F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00458916    pop ecx
00458917    pop edi
00458918    pop esi
00458919    pop ebx
0045891A    mov esp, ebp
0045891C    pop ebp
0045891D    ret 0x10
00458920    push dword ptr ss:[ebp+0x0C]
00458923    mov esi, dword ptr ss:[ebp+0x08]
00458926    push 0x01
00458928    push esi
00458929    call 0x00458E00                                 ; => [ Call: sub_458e00 ]
0045892E    mov eax, esi
00458930    mov ecx, dword ptr ss:[ebp-0x0C]
00458933    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045893A    pop ecx
0045893B    pop edi
0045893C    pop esi
0045893D    pop ebx
0045893E    mov esp, ebp
00458940    pop ebp
00458941    ret 0x10
00458944    mov eax, dword ptr ss:[ebp+0x0C]
00458947    push edi
00458948    add eax, 0x10
0045894B    push eax
0045894C    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00458951    test al, al
00458953    jz 0x004589C3
00458955    mov esi, dword ptr ss:[ebp+0x0C]
00458958    lea ecx, ss:[ebp-0x14]
0045895B    mov dword ptr ss:[ebp-0x14], esi
0045895E    call 0x00418380                                 ; => [ Call: sub_418380 ]
00458963    mov edi, dword ptr ss:[ebp-0x14]
00458966    cmp edi, dword ptr ds:[ebx]
00458968    jz 0x0045897D
0045896A    lea eax, ds:[edi+0x10]
0045896D    push eax
0045896E    push dword ptr ss:[ebp+0x10]
00458971    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00458976    test al, al
00458978    jz 0x004589C3
0045897A    mov esi, dword ptr ss:[ebp+0x0C]
0045897D    mov eax, dword ptr ds:[esi+0x08]
00458980    push dword ptr ss:[ebp+0x14]
00458983    push ecx
00458984    cmp byte ptr ds:[eax+0x0D], 0x00
00458988    mov ecx, ebx
0045898A    jnz 0x004588FE
00458990    mov esi, dword ptr ss:[ebp+0x08]
00458993    push edi
00458994    push 0x01
00458996    push esi
00458997    call 0x00458E00                                 ; => [ Call: sub_458e00 ]
0045899C    mov eax, esi
0045899E    mov ecx, dword ptr ss:[ebp-0x0C]
004589A1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004589A8    pop ecx
004589A9    pop edi
004589AA    pop esi
004589AB    pop ebx
004589AC    mov esp, ebp
004589AE    pop ebp
004589AF    ret 0x10
004589C3    push dword ptr ss:[ebp+0x14]
004589C6    lea eax, ss:[ebp-0x18]
004589C9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004589D0    push dword ptr ss:[ebp+0x10]
004589D3    push ecx
004589D4    push eax
004589D5    mov ecx, ebx
004589D7    call 0x00458FA0
004589DC    mov ecx, dword ptr ds:[eax]
004589DE    mov eax, dword ptr ss:[ebp+0x08]
004589E1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_458fa0 ]
004589E3    mov ecx, dword ptr ss:[ebp-0x0C]
004589E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004589ED    pop ecx
004589EE    pop edi
004589EF    pop esi
004589F0    pop ebx
004589F1    mov esp, ebp
004589F3    pop ebp
004589F4    ret 0x10
