// ============================================================
// 函数名称: sub_603cc0
// 起始地址: 0x603cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00603CC0    push 0xFFFFFFFF
00603CC2    push 0x6CCA60                                   ; => [ Call: sub_6cca60 ]
00603CC7    mov eax, dword ptr fs:[0x00000000]
00603CCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00603CCE    sub esp, 0x24
00603CD1    mov eax, dword ptr ds:[0x0074A408]
00603CD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00603CD8    mov dword ptr ss:[esp+0x20], eax
00603CDC    push ebx
00603CDD    push esi
00603CDE    mov eax, dword ptr ds:[0x0074A408]
00603CE3    xor eax, esp
00603CE5    push eax
00603CE6    lea eax, ss:[esp+0x30]
00603CEA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00603CF0    mov eax, dword ptr ds:[ecx]
00603CF2    call dword ptr ds:[eax]
00603CF4    mov edx, eax                                    ; => [ Data: __security_cookie ]
00603CF6    mov dword ptr ss:[esp+0x28], 0x0F
00603CFE    mov dword ptr ss:[esp+0x24], 0x00
00603D06    mov byte ptr ss:[esp+0x14], 0x00
00603D0B    cmp byte ptr ds:[edx], 0x00
00603D0E    jnz 0x00603D14
00603D10    xor ecx, ecx                                    ; => [ Call: nullptr ]
00603D12    jmp 0x00603D29
00603D14    mov ecx, edx
00603D16    lea esi, ds:[ecx+0x01]
00603D19    lea esp, ss:[esp]
00603D20    mov al, byte ptr ds:[ecx]
00603D22    inc ecx
00603D23    test al, al
00603D25    jnz 0x00603D20
00603D27    sub ecx, esi
00603D29    push ecx
00603D2A    push edx
00603D2B    lea ecx, ss:[esp+0x1C]
00603D2F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00603D34    mov dword ptr ss:[esp+0x38], 0x00
00603D3C    mov dword ptr ss:[esp+0x10], 0x708168           ; => [ Data: fileoperation::CDeleteFolder::`vftable' | Type: fileoperation::CDeleteFolder::VTable ]
00603D44    lea eax, ss:[esp+0x14]
00603D48    mov byte ptr ss:[esp+0x38], 0x01
00603D4D    push eax
00603D4E    lea ecx, ss:[esp+0x14]
00603D52    call 0x00602E80
00603D57    cmp dword ptr ss:[esp+0x28], 0x10
00603D5C    mov bl, al                                      ; => [ Call: sub_602e80 ]
00603D5E    mov dword ptr ss:[esp+0x10], 0x708168           ; => [ Data: fileoperation::CDeleteFolder::`vftable' | Type: fileoperation::CDeleteFolder::VTable ]
00603D66    jb 0x00603D74
00603D68    push dword ptr ss:[esp+0x14]
00603D6C    call 0x0069AD76                                 ; => [ Call: j__free ]
00603D71    add esp, 0x04
00603D74    mov al, bl
00603D76    mov ecx, dword ptr ss:[esp+0x30]
00603D7A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00603D81    pop ecx
00603D82    pop esi
00603D83    pop ebx
00603D84    mov ecx, dword ptr ss:[esp+0x20]
00603D88    xor ecx, esp
00603D8A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00603D8F    add esp, 0x30
00603D92    ret
