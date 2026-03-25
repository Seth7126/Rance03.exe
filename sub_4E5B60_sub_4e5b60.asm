// ============================================================
// 函数名称: sub_4e5b60
// 起始地址: 0x4e5b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E5B60    push 0xFFFFFFFF
004E5B62    push 0x6C0650                                   ; => [ Call: sub_6c0650 ]
004E5B67    mov eax, dword ptr fs:[0x00000000]
004E5B6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E5B6E    sub esp, 0x58
004E5B71    mov eax, dword ptr ds:[0x0074A408]
004E5B76    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E5B78    mov dword ptr ss:[esp+0x54], eax
004E5B7C    push ebx
004E5B7D    push esi
004E5B7E    push edi
004E5B7F    mov eax, dword ptr ds:[0x0074A408]
004E5B84    xor eax, esp
004E5B86    push eax                                        ; => [ Data: __security_cookie ]
004E5B87    lea eax, ss:[esp+0x68]
004E5B8B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E5B91    mov esi, ecx
004E5B93    mov edi, dword ptr ss:[esp+0x78]
004E5B97    mov ebx, dword ptr ss:[esp+0x7C]
004E5B9B    mov dword ptr ss:[esp+0x14], 0x00
004E5BA3    mov dword ptr ss:[esp+0x30], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
004E5BAB    mov dword ptr ss:[esp+0x48], 0x0F
004E5BB3    mov dword ptr ss:[esp+0x44], 0x00
004E5BBB    mov byte ptr ss:[esp+0x34], 0x00
004E5BC0    lea ecx, ss:[esp+0x30]
004E5BC4    mov dword ptr ss:[esp+0x70], 0x00
004E5BCC    call 0x006044D0                                 ; => [ Call: sub_6044d0 ]
004E5BD1    push 0x08
004E5BD3    push 0x6E1F28
004E5BD8    lea ecx, ss:[esp+0x20]
004E5BDC    mov dword ptr ss:[esp+0x34], 0x0F
004E5BE4    mov dword ptr ss:[esp+0x30], 0x00
004E5BEC    mov byte ptr ss:[esp+0x20], 0x00
004E5BF1    call 0x00402110                                 ; => [ Call: sub_402110 | String: Activity ]
004E5BF6    lea ecx, ss:[esp+0x30]
004E5BFA    mov byte ptr ss:[esp+0x70], 0x01
004E5BFF    call 0x00604730                                 ; => [ Call: sub_604730 ]
004E5C04    push 0xFFFFFFFF
004E5C06    push 0x00
004E5C08    lea eax, ss:[esp+0x20]
004E5C0C    push eax
004E5C0D    lea ecx, ss:[esp+0x40]
004E5C11    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004E5C16    mov byte ptr ss:[esp+0x70], 0x00
004E5C1B    cmp dword ptr ss:[esp+0x2C], 0x10
004E5C20    jb 0x004E5C2E
004E5C22    push dword ptr ss:[esp+0x18]
004E5C26    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5C2B    add esp, 0x04
004E5C2E    mov edx, ebx
004E5C30    lea ecx, ss:[esp+0x4C]
004E5C34    call 0x00402A20
004E5C39    mov edx, eax
004E5C3B    lea eax, ds:[esi+0x1C]
004E5C3E    mov byte ptr ss:[esp+0x70], 0x02
004E5C43    push eax
004E5C44    lea ecx, ss:[esp+0x1C]
004E5C48    call 0x00410AD0                                 ; => [ Call: sub_402a20 | Call: sub_410ad0 ]
004E5C4D    add esp, 0x04
004E5C50    mov esi, eax
004E5C52    lea ecx, ss:[esp+0x30]
004E5C56    mov byte ptr ss:[esp+0x70], 0x03
004E5C5B    call 0x00604730                                 ; => [ Call: sub_604730 ]
004E5C60    push 0xFFFFFFFF
004E5C62    push 0x00
004E5C64    push esi
004E5C65    lea ecx, ss:[esp+0x40]
004E5C69    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004E5C6E    cmp dword ptr ss:[esp+0x2C], 0x10
004E5C73    jb 0x004E5C81
004E5C75    push dword ptr ss:[esp+0x18]
004E5C79    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5C7E    add esp, 0x04
004E5C81    mov byte ptr ss:[esp+0x70], 0x00
004E5C86    cmp dword ptr ss:[esp+0x60], 0x10
004E5C8B    mov dword ptr ss:[esp+0x2C], 0x0F
004E5C93    mov dword ptr ss:[esp+0x28], 0x00
004E5C9B    mov byte ptr ss:[esp+0x18], 0x00
004E5CA0    jb 0x004E5CAE
004E5CA2    push dword ptr ss:[esp+0x4C]
004E5CA6    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5CAB    add esp, 0x04
004E5CAE    lea edx, ss:[esp+0x34]
004E5CB2    mov ecx, edi
004E5CB4    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
004E5CB9    cmp dword ptr ss:[esp+0x48], 0x10
004E5CBE    mov dword ptr ss:[esp+0x30], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
004E5CC6    jb 0x004E5CD4
004E5CC8    push dword ptr ss:[esp+0x34]
004E5CCC    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5CD1    add esp, 0x04
004E5CD4    mov eax, edi
004E5CD6    mov ecx, dword ptr ss:[esp+0x68]
004E5CDA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E5CE1    pop ecx
004E5CE2    pop edi
004E5CE3    pop esi
004E5CE4    pop ebx
004E5CE5    mov ecx, dword ptr ss:[esp+0x54]
004E5CE9    xor ecx, esp
004E5CEB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E5CF0    add esp, 0x64
004E5CF3    ret 0x08
