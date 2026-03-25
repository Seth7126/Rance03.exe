// ============================================================
// 函数名称: sub_5b6b70
// 起始地址: 0x5b6b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B6B70    push 0xFFFFFFFF
005B6B72    push 0x6BB33B                                   ; => [ Call: sub_6bb33b ]
005B6B77    mov eax, dword ptr fs:[0x00000000]
005B6B7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B6B7E    push ecx                                        ; => [ Type: sys43vm::CFunction::VTable ]
005B6B7F    push esi
005B6B80    push edi
005B6B81    mov eax, dword ptr ds:[0x0074A408]
005B6B86    xor eax, esp
005B6B88    push eax                                        ; => [ Data: __security_cookie ]
005B6B89    lea eax, ss:[esp+0x10]
005B6B8D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B6B93    mov edi, ecx
005B6B95    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sys43vm::CFunction::VTable ]
005B6B99    mov esi, dword ptr ss:[esp+0x20]
005B6B9D    lea ecx, ds:[edi+0x08]
005B6BA0    mov dword ptr ds:[edi], 0x707A28                ; => [ Data: sys43vm::CFunction::`vftable' ]
005B6BA6    push 0xFFFFFFFF
005B6BA8    push 0x00
005B6BAA    mov eax, dword ptr ds:[esi+0x04]
005B6BAD    mov dword ptr ds:[edi+0x04], eax
005B6BB0    lea eax, ds:[esi+0x08]
005B6BB3    mov dword ptr ds:[ecx+0x14], 0x0F
005B6BBA    mov dword ptr ds:[ecx+0x10], 0x00
005B6BC1    push eax
005B6BC2    mov byte ptr ds:[ecx], 0x00
005B6BC5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B6BCA    mov dword ptr ss:[esp+0x18], 0x00
005B6BD2    lea ecx, ds:[edi+0x3C]
005B6BD5    mov eax, dword ptr ds:[esi+0x20]
005B6BD8    mov dword ptr ds:[edi+0x20], eax
005B6BDB    mov eax, dword ptr ds:[esi+0x24]
005B6BDE    mov dword ptr ds:[edi+0x24], eax
005B6BE1    mov eax, dword ptr ds:[esi+0x28]
005B6BE4    mov dword ptr ds:[edi+0x28], eax
005B6BE7    mov eax, dword ptr ds:[esi+0x2C]
005B6BEA    mov dword ptr ds:[edi+0x2C], eax
005B6BED    mov eax, dword ptr ds:[esi+0x30]
005B6BF0    mov dword ptr ds:[edi+0x30], eax
005B6BF3    mov eax, dword ptr ds:[esi+0x34]
005B6BF6    mov dword ptr ds:[edi+0x34], eax
005B6BF9    mov eax, dword ptr ds:[esi+0x38]
005B6BFC    mov dword ptr ds:[edi+0x38], eax
005B6BFF    lea eax, ds:[esi+0x3C]
005B6C02    push eax
005B6C03    call 0x005B6C20                                 ; => [ Call: sub_5b6c20 ]
005B6C08    mov eax, edi
005B6C0A    mov ecx, dword ptr ss:[esp+0x10]
005B6C0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B6C15    pop ecx
005B6C16    pop edi
005B6C17    pop esi
005B6C18    add esp, 0x10
005B6C1B    ret 0x04
