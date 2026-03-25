// ============================================================
// 函数名称: sub_55af00
// 起始地址: 0x55af00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055AF00    push 0xFFFFFFFF
0055AF02    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
0055AF07    mov eax, dword ptr fs:[0x00000000]
0055AF0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055AF0E    sub esp, 0x24
0055AF11    mov eax, dword ptr ds:[0x0074A408]
0055AF16    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055AF18    mov dword ptr ss:[esp+0x1C], eax
0055AF1C    push ebx
0055AF1D    push esi
0055AF1E    push edi
0055AF1F    mov eax, dword ptr ds:[0x0074A408]
0055AF24    xor eax, esp
0055AF26    push eax                                        ; => [ Data: __security_cookie ]
0055AF27    lea eax, ss:[esp+0x34]
0055AF2B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055AF31    mov edi, ecx
0055AF33    mov esi, dword ptr ss:[esp+0x44]
0055AF37    lea ecx, ss:[esp+0x14]
0055AF3B    push 0x01
0055AF3D    push 0x6E40CC
0055AF42    mov dword ptr ss:[esp+0x30], 0x0F
0055AF4A    mov dword ptr ss:[esp+0x2C], 0x00
0055AF52    mov byte ptr ss:[esp+0x1C], 0x00
0055AF57    call 0x00402110                                 ; => [ String: ={== | Call: sub_402110 ]
0055AF5C    mov dword ptr ss:[esp+0x3C], 0x00
0055AF64    lea eax, ss:[esp+0x14]
0055AF68    cmp dword ptr ss:[esp+0x28], 0x10
0055AF6D    mov ecx, esi
0055AF6F    cmovnb eax, dword ptr ss:[esp+0x14]
0055AF74    push eax
0055AF75    call 0x0059D180
0055AF7A    test al, al
0055AF7C    jnz 0x0055AFA0                                  ; => [ Call: sub_59d180 ]
0055AF7E    cmp dword ptr ss:[esp+0x28], 0x10
0055AF83    lea eax, ss:[esp+0x14]
0055AF87    cmovnb eax, dword ptr ss:[esp+0x14]
0055AF8C    push eax
0055AF8D    push 0x6E48CC
0055AF92    push esi
0055AF93    push edi
0055AF94    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055AF99    add esp, 0x10
0055AF9C    xor al, al
0055AF9E    jmp 0x0055AFA2
0055AFA0    mov al, 0x01
0055AFA2    test al, al
0055AFA4    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
0055AFAC    setz bl
0055AFAF    cmp dword ptr ss:[esp+0x28], 0x10
0055AFB4    jb 0x0055AFC2
0055AFB6    push dword ptr ss:[esp+0x14]
0055AFBA    call 0x0069AD76                                 ; => [ Call: j__free ]
0055AFBF    add esp, 0x04
0055AFC2    mov dword ptr ss:[esp+0x28], 0x0F
0055AFCA    mov dword ptr ss:[esp+0x24], 0x00
0055AFD2    mov byte ptr ss:[esp+0x14], 0x00
0055AFD7    test bl, bl
0055AFD9    jz 0x0055AFDF
0055AFDB    xor al, al
0055AFDD    jmp 0x0055AFEF
0055AFDF    lea eax, ds:[edi+0x20]
0055AFE2    mov ecx, esi
0055AFE4    push eax
0055AFE5    call 0x0059D350
0055AFEA    test al, al
0055AFEC    setnz al                                        ; => [ Call: sub_59d350 ]
0055AFEF    mov ecx, dword ptr ss:[esp+0x34]
0055AFF3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055AFFA    pop ecx
0055AFFB    pop edi
0055AFFC    pop esi
0055AFFD    pop ebx
0055AFFE    mov ecx, dword ptr ss:[esp+0x1C]
0055B002    xor ecx, esp
0055B004    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055B009    add esp, 0x30
0055B00C    ret 0x04
