// ============================================================
// 函数名称: sub_4566d0
// 起始地址: 0x4566d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004566D0    push ebp
004566D1    mov ebp, esp
004566D3    push 0xFFFFFFFF
004566D5    push 0x6B7B80                                   ; => [ Call: sub_6b7b80 ]
004566DA    mov eax, dword ptr fs:[0x00000000]
004566E0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004566E1    sub esp, 0x10
004566E4    push ebx
004566E5    push esi
004566E6    push edi
004566E7    mov eax, dword ptr ds:[0x0074A408]
004566EC    xor eax, ebp
004566EE    push eax                                        ; => [ Data: __security_cookie ]
004566EF    lea eax, ss:[ebp-0x0C]
004566F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004566F8    mov dword ptr ss:[ebp-0x10], esp
004566FB    mov edx, ecx
004566FD    mov dword ptr ss:[ebp-0x18], edx
00456700    mov dword ptr ss:[ebp-0x04], 0x00
00456707    mov al, 0x01
00456709    mov ecx, dword ptr ds:[edx]
0045670B    mov edi, ecx
0045670D    mov ebx, dword ptr ss:[ebp+0x10]
00456710    mov dword ptr ss:[ebp-0x1C], ecx
00456713    mov byte ptr ss:[ebp-0x14], al
00456716    mov esi, dword ptr ds:[ecx+0x04]
00456719    cmp byte ptr ds:[esi+0x0D], 0x00
0045671D    jnz 0x00456747
0045671F    nop
00456720    lea eax, ds:[esi+0x10]
00456723    mov ecx, ebx
00456725    push eax
00456726    mov edi, esi
00456728    call 0x004560C0                                 ; => [ Call: sub_4560c0 ]
0045672D    mov byte ptr ss:[ebp-0x14], al
00456730    test al, al
00456732    jz 0x00456738
00456734    mov esi, dword ptr ds:[esi]
00456736    jmp 0x0045673B
00456738    mov esi, dword ptr ds:[esi+0x08]
0045673B    cmp byte ptr ds:[esi+0x0D], 0x00
0045673F    jz 0x00456720
00456741    mov ecx, dword ptr ss:[ebp-0x1C]
00456744    mov edx, dword ptr ss:[ebp-0x18]
00456747    mov esi, edi
00456749    mov dword ptr ss:[ebp+0x10], esi
0045674C    test al, al
0045674E    jz 0x00456790
00456750    cmp edi, dword ptr ds:[ecx]
00456752    jnz 0x00456785
00456754    push dword ptr ss:[ebp+0x14]
00456757    push ecx
00456758    push edi
00456759    push 0x01
0045675B    mov ecx, edx
0045675D    lea eax, ss:[ebp+0x10]
00456760    push eax
00456761    call 0x00456530
00456766    mov ecx, dword ptr ds:[eax]
00456768    mov eax, dword ptr ss:[ebp+0x08]
0045676B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_456530 ]
0045676D    mov byte ptr ds:[eax+0x04], 0x01
00456771    mov ecx, dword ptr ss:[ebp-0x0C]
00456774    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045677B    pop ecx
0045677C    pop edi
0045677D    pop esi
0045677E    pop ebx
0045677F    mov esp, ebp
00456781    pop ebp
00456782    ret 0x10
00456785    lea ecx, ss:[ebp+0x10]
00456788    call 0x00418580                                 ; => [ Call: sub_418580 ]
0045678D    mov esi, dword ptr ss:[ebp+0x10]
00456790    push ebx
00456791    lea ecx, ds:[esi+0x10]
00456794    call 0x004560C0                                 ; => [ Call: sub_4560c0 ]
00456799    push dword ptr ss:[ebp+0x14]
0045679C    test al, al
0045679E    jz 0x004567BE
004567A0    push ecx
004567A1    mov ecx, dword ptr ss:[ebp-0x18]
004567A4    push edi
004567A5    push dword ptr ss:[ebp-0x14]
004567A8    jmp 0x0045675D
004567BE    call 0x0069AD76                                 ; => [ Call: j__free ]
004567C3    mov eax, dword ptr ss:[ebp+0x08]
004567C6    add esp, 0x04
004567C9    mov dword ptr ds:[eax], esi
004567CB    mov byte ptr ds:[eax+0x04], 0x00
004567CF    mov ecx, dword ptr ss:[ebp-0x0C]
004567D2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004567D9    pop ecx
004567DA    pop edi
004567DB    pop esi
004567DC    pop ebx
004567DD    mov esp, ebp
004567DF    pop ebp
004567E0    ret 0x10
