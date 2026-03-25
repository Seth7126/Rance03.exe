// ============================================================
// 函数名称: sub_5e3b60
// 起始地址: 0x5e3b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E3B60    push 0xFFFFFFFF
005E3B62    push 0x6CB090                                   ; => [ Call: sub_6cb090 ]
005E3B67    mov eax, dword ptr fs:[0x00000000]
005E3B6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E3B6E    sub esp, 0x3C
005E3B71    mov eax, dword ptr ds:[0x0074A408]
005E3B76    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E3B78    mov dword ptr ss:[esp+0x38], eax
005E3B7C    push ebx
005E3B7D    push esi
005E3B7E    mov eax, dword ptr ds:[0x0074A408]
005E3B83    xor eax, esp
005E3B85    push eax                                        ; => [ Data: __security_cookie ]
005E3B86    lea eax, ss:[esp+0x48]
005E3B8A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E3B90    mov esi, ecx
005E3B92    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
005E3B9A    mov dword ptr ss:[esp+0x28], 0x0F
005E3BA2    mov dword ptr ss:[esp+0x24], 0x00
005E3BAA    mov byte ptr ss:[esp+0x14], 0x00
005E3BAF    push 0xFFFFFFFF
005E3BB1    push 0x00
005E3BB3    push 0x74F9B4
005E3BB8    lea ecx, ss:[esp+0x20]
005E3BBC    mov dword ptr ss:[esp+0x5C], 0x00
005E3BC4    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
005E3BC9    lea ecx, ss:[esp+0x10]
005E3BCD    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
005E3BD2    push 0x0E
005E3BD4    push 0x6EB1E0
005E3BD9    lea ecx, ss:[esp+0x34]
005E3BDD    mov dword ptr ss:[esp+0x48], 0x0F
005E3BE5    mov dword ptr ss:[esp+0x44], 0x00
005E3BED    mov byte ptr ss:[esp+0x34], 0x00
005E3BF2    call 0x00402110                                 ; => [ String: AliceStart.ini | Call: sub_402110 ]
005E3BF7    lea ecx, ss:[esp+0x10]
005E3BFB    mov byte ptr ss:[esp+0x50], 0x01
005E3C00    call 0x00604730                                 ; => [ Call: sub_604730 ]
005E3C05    push 0xFFFFFFFF
005E3C07    push 0x00
005E3C09    lea eax, ss:[esp+0x34]
005E3C0D    push eax
005E3C0E    lea ecx, ss:[esp+0x20]
005E3C12    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
005E3C17    mov byte ptr ss:[esp+0x50], 0x00
005E3C1C    cmp dword ptr ss:[esp+0x40], 0x10
005E3C21    jb 0x005E3C2F
005E3C23    push dword ptr ss:[esp+0x2C]
005E3C27    call 0x0069AD76                                 ; => [ Call: j__free ]
005E3C2C    add esp, 0x04
005E3C2F    lea eax, ss:[esp+0x14]
005E3C33    push eax
005E3C34    lea ecx, ds:[esi+0x18]
005E3C37    call 0x00651510
005E3C3C    test al, al                                     ; => [ Call: sub_651510 ]
005E3C3E    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
005E3C46    setnz bl
005E3C49    cmp dword ptr ss:[esp+0x28], 0x10
005E3C4E    jb 0x005E3C5C
005E3C50    push dword ptr ss:[esp+0x14]
005E3C54    call 0x0069AD76                                 ; => [ Call: j__free ]
005E3C59    add esp, 0x04
005E3C5C    mov al, bl
005E3C5E    mov ecx, dword ptr ss:[esp+0x48]
005E3C62    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E3C69    pop ecx
005E3C6A    pop esi
005E3C6B    pop ebx
005E3C6C    mov ecx, dword ptr ss:[esp+0x38]
005E3C70    xor ecx, esp
005E3C72    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E3C77    add esp, 0x48
005E3C7A    ret
