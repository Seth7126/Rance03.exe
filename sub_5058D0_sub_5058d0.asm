// ============================================================
// 函数名称: sub_5058d0
// 起始地址: 0x5058d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005058D0    push 0xFFFFFFFF
005058D2    push 0x6C14C0                                   ; => [ Call: sub_6c14c0 ]
005058D7    mov eax, dword ptr fs:[0x00000000]
005058DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005058DE    push ebx
005058DF    push ebp
005058E0    push esi
005058E1    push edi
005058E2    mov eax, dword ptr ds:[0x0074A408]
005058E7    xor eax, esp
005058E9    push eax                                        ; => [ Data: __security_cookie ]
005058EA    lea eax, ss:[esp+0x14]
005058EE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005058F4    mov esi, ecx
005058F6    mov edi, dword ptr ss:[esp+0x24]
005058FA    mov edx, 0x74F8CC                               ; => [ Data: data_74f8cc ]
005058FF    cmp dword ptr ds:[0x0074F8E0], 0x10
00505906    cmovnb edx, dword ptr ds:[0x0074F8CC]           ; => [ Data: data_74f8e0 | Data: data_74f8cc ]
0050590D    cmp dword ptr ds:[edi+0x14], 0x10
00505911    mov ebx, dword ptr ds:[edi+0x10]
00505914    jb 0x0050591A
00505916    mov ecx, dword ptr ds:[edi]
00505918    jmp 0x0050591C
0050591A    mov ecx, edi
0050591C    mov ebp, dword ptr ds:[0x0074F8DC]              ; => [ Data: data_74f8dc ]
00505922    cmp ebx, ebp
00505924    mov eax, ebp
00505926    cmovb eax, ebx
00505929    push eax
0050592A    call 0x00405190                                 ; => [ Call: sub_405190 ]
0050592F    add esp, 0x04
00505932    test eax, eax
00505934    jnz 0x00505948
00505936    cmp ebx, ebp
00505938    jnb 0x0050593F
0050593A    or eax, 0xFFFFFFFF
0050593D    jmp 0x00505946
0050593F    xor eax, eax
00505941    cmp ebx, ebp
00505943    setnz al
00505946    test eax, eax
00505948    setz al
0050594B    test al, al
0050594D    setz al
00505950    test al, al
00505952    jz 0x005059E2                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00505958    mov eax, dword ptr ds:[esi+0x04]
0050595B    test eax, eax
0050595D    jnz 0x00505964
0050595F    or ebx, 0xFFFFFFFF
00505962    jmp 0x00505967
00505964    mov ebx, dword ptr ds:[eax+0x08]
00505967    test eax, eax
00505969    jnz 0x0050597E
0050596B    mov ecx, dword ptr ds:[0x0075D4CC]
00505971    lea ecx, ds:[ecx+0x29C]
00505977    call 0x0044F0E0
0050597C    mov ebx, eax                                    ; => [ Call: sub_44f0e0 | Data: data_75d4cc ]
0050597E    mov dword ptr ss:[esp+0x24], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00505986    push edi
00505987    push ebx
00505988    mov dword ptr ss:[esp+0x24], 0x00
00505990    call 0x00514240
00505995    test eax, eax
00505997    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
0050599F    setz al                                         ; => [ Call: sub_514240 ]
005059A2    test al, al
005059A4    jz 0x005059AA
005059A6    xor al, al
005059A8    jmp 0x005059EB
005059AA    mov dword ptr ss:[esp+0x24], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
005059B2    mov dword ptr ss:[esp+0x1C], 0x01
005059BA    mov ecx, dword ptr ds:[0x0075D4CC]
005059C0    push ebx
005059C1    lea ecx, ds:[ecx+0x288]
005059C7    call 0x0044E5C0                                 ; => [ Call: sub_44e5c0 | Data: data_75d4cc ]
005059CC    mov edi, eax
005059CE    cmp dword ptr ds:[esi+0x04], edi
005059D1    jz 0x005059E9
005059D3    mov ecx, esi
005059D5    call 0x00505830                                 ; => [ Call: sub_505830 ]
005059DA    mov dword ptr ds:[esi+0x04], edi
005059DD    inc dword ptr ds:[edi+0x04]                     ; => [ Field: Next ]
005059E0    jmp 0x005059E9
005059E2    mov ecx, esi
005059E4    call 0x00505830                                 ; => [ Call: sub_505830 ]
005059E9    mov al, 0x01
005059EB    mov ecx, dword ptr ss:[esp+0x14]
005059EF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005059F6    pop ecx
005059F7    pop edi
005059F8    pop esi
005059F9    pop ebp
005059FA    pop ebx
005059FB    add esp, 0x0C
005059FE    ret 0x04
