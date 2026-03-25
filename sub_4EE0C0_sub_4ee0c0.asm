// ============================================================
// 函数名称: sub_4ee0c0
// 起始地址: 0x4ee0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EE0C0    push 0xFFFFFFFF
004EE0C2    push 0x6B56D0                                   ; => [ Call: sub_6b56d0 ]
004EE0C7    mov eax, dword ptr fs:[0x00000000]
004EE0CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004EE0CE    sub esp, 0x38
004EE0D1    mov eax, dword ptr ds:[0x0074A408]
004EE0D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EE0D8    mov dword ptr ss:[esp+0x34], eax
004EE0DC    push ebx
004EE0DD    push esi
004EE0DE    push edi
004EE0DF    mov eax, dword ptr ds:[0x0074A408]
004EE0E4    xor eax, esp
004EE0E6    push eax
004EE0E7    lea eax, ss:[esp+0x48]
004EE0EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004EE0F1    mov edi, ecx
004EE0F3    mov eax, dword ptr ds:[edx]
004EE0F5    mov ecx, edx
004EE0F7    call dword ptr ds:[eax]
004EE0F9    mov edx, eax                                    ; => [ Data: __security_cookie ]
004EE0FB    mov dword ptr ss:[esp+0x40], 0x0F
004EE103    mov dword ptr ss:[esp+0x3C], 0x00
004EE10B    mov byte ptr ss:[esp+0x2C], 0x00
004EE110    cmp byte ptr ds:[edx], 0x00
004EE113    jnz 0x004EE119
004EE115    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EE117    jmp 0x004EE129
004EE119    mov ecx, edx
004EE11B    lea esi, ds:[ecx+0x01]
004EE11E    mov edi, edi
004EE120    mov al, byte ptr ds:[ecx]
004EE122    inc ecx
004EE123    test al, al
004EE125    jnz 0x004EE120
004EE127    sub ecx, esi
004EE129    push ecx
004EE12A    push edx
004EE12B    lea ecx, ss:[esp+0x34]
004EE12F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EE134    mov dword ptr ss:[esp+0x50], 0x00
004EE13C    mov ecx, edi
004EE13E    mov eax, dword ptr ds:[edi]
004EE140    call dword ptr ds:[eax]
004EE142    mov edx, eax
004EE144    mov dword ptr ss:[esp+0x28], 0x0F
004EE14C    mov dword ptr ss:[esp+0x24], 0x00
004EE154    mov byte ptr ss:[esp+0x14], 0x00
004EE159    cmp byte ptr ds:[edx], 0x00
004EE15C    jnz 0x004EE162
004EE15E    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EE160    jmp 0x004EE170
004EE162    mov ecx, edx
004EE164    lea esi, ds:[ecx+0x01]
004EE167    mov al, byte ptr ds:[ecx]
004EE169    inc ecx
004EE16A    test al, al
004EE16C    jnz 0x004EE167
004EE16E    sub ecx, esi
004EE170    push ecx
004EE171    push edx
004EE172    lea ecx, ss:[esp+0x1C]
004EE176    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EE17B    mov byte ptr ss:[esp+0x50], 0x01
004EE180    lea eax, ss:[esp+0x2C]
004EE184    mov ecx, dword ptr ds:[0x0075D4FC]
004EE18A    add ecx, 0x74                                   ; => [ Data: data_75d4fc ]
004EE18D    push ecx
004EE18E    push eax
004EE18F    lea eax, ss:[esp+0x1C]
004EE193    add ecx, 0xF0
004EE199    push eax
004EE19A    call 0x004CFB70
004EE19F    cmp dword ptr ss:[esp+0x28], 0x10
004EE1A4    mov bl, al                                      ; => [ Call: sub_4cfb70 ]
004EE1A6    jb 0x004EE1B4
004EE1A8    push dword ptr ss:[esp+0x14]
004EE1AC    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE1B1    add esp, 0x04
004EE1B4    cmp dword ptr ss:[esp+0x40], 0x10
004EE1B9    mov dword ptr ss:[esp+0x28], 0x0F
004EE1C1    mov dword ptr ss:[esp+0x24], 0x00
004EE1C9    mov byte ptr ss:[esp+0x14], 0x00
004EE1CE    jb 0x004EE1DC
004EE1D0    push dword ptr ss:[esp+0x2C]
004EE1D4    call 0x0069AD76                                 ; => [ Call: j__free ]
004EE1D9    add esp, 0x04
004EE1DC    mov al, bl
004EE1DE    mov ecx, dword ptr ss:[esp+0x48]
004EE1E2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004EE1E9    pop ecx
004EE1EA    pop edi
004EE1EB    pop esi
004EE1EC    pop ebx
004EE1ED    mov ecx, dword ptr ss:[esp+0x34]
004EE1F1    xor ecx, esp
004EE1F3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EE1F8    add esp, 0x44
004EE1FB    ret
