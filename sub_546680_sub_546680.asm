// ============================================================
// 函数名称: sub_546680
// 起始地址: 0x546680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546680    dword 6B68FF6A
00546684    byte 89
00546685    byte 6B
00546686    byte 0
00546687    mov eax, dword ptr fs:[0x00000000]
0054668D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054668E    push ecx
0054668F    push ebx
00546690    push ebp
00546691    push esi
00546692    push edi
00546693    mov eax, dword ptr ds:[0x0074A408]
00546698    xor eax, esp
0054669A    push eax                                        ; => [ Data: __security_cookie ]
0054669B    lea eax, ss:[esp+0x18]
0054669F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005466A5    mov ebx, ecx
005466A7    cmp dword ptr ds:[ebx+0x24], 0x00
005466AB    jnz 0x00546756
005466B1    push 0x88
005466B6    call 0x0069ADC6                                 ; => [ Type: sealengine::CDrawInstance::sealengine::CBillboard::VTable | Call: sub_69adc6 ]
005466BB    add esp, 0x04
005466BE    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: sealengine::CDrawInstance::sealengine::CBillboard::VTable ]
005466C2    mov dword ptr ss:[esp+0x20], 0x00
005466CA    test eax, eax
005466CC    jz 0x005466D9                                   ; => [ Type: sealengine::CDrawInstance::sealengine::CBillboard::VTable ]
005466CE    mov ecx, eax
005466D0    call 0x00529980
005466D5    mov esi, eax                                    ; => [ Call: sub_529980 ]
005466D7    jmp 0x005466DB
005466D9    xor esi, esi                                    ; => [ Call: nullptr ]
005466DB    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
005466E3    lea edi, ds:[ebx+0x2C]
005466E6    mov eax, dword ptr ds:[ebx+0x68]
005466E9    mov ecx, esi
005466EB    mov dword ptr ds:[esi+0x84], eax
005466F1    mov ebp, dword ptr ds:[ebx+0x44]
005466F4    call 0x0052A120                                 ; => [ Call: sub_52a120 ]
005466F9    push ebp
005466FA    push edi
005466FB    mov ecx, esi
005466FD    call 0x00529DC0                                 ; => [ Call: sub_529dc0 ]
00546702    test al, al
00546704    jz 0x00546737
00546706    lea ecx, ds:[esi+0x58]
00546709    cmp ecx, edi
0054670B    jz 0x00546717
0054670D    push 0xFFFFFFFF
0054670F    push 0x00
00546711    push edi
00546712    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00546717    mov dword ptr ds:[esi+0x70], ebp
0054671A    mov al, 0x01
0054671C    mov dword ptr ds:[ebx+0x24], esi
0054671F    mov byte ptr ds:[ebx+0x28], 0x00
00546723    mov ecx, dword ptr ss:[esp+0x18]
00546727    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054672E    pop ecx
0054672F    pop edi
00546730    pop esi
00546731    pop ebp
00546732    pop ebx
00546733    add esp, 0x10
00546736    ret
00546737    cmp dword ptr ds:[edi+0x14], 0x10
0054673B    jb 0x0054673F
0054673D    mov edi, dword ptr ds:[edi]
0054673F    push edi
00546740    push 0x6E3B24
00546745    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0054674A    mov eax, dword ptr ds:[esi]
0054674C    add esp, 0x08
0054674F    mov ecx, esi
00546751    push 0x01
00546753    call dword ptr ds:[eax+0x10]                    ; => [ Field: vFunc_4 ]
00546756    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00546758    mov ecx, dword ptr ss:[esp+0x18]
0054675C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00546763    pop ecx
00546764    pop edi
00546765    pop esi
00546766    pop ebp
00546767    pop ebx
00546768    add esp, 0x10
0054676B    ret
