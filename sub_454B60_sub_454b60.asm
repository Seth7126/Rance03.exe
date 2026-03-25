// ============================================================
// 函数名称: sub_454b60
// 起始地址: 0x454b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454B60    push 0xFFFFFFFF
00454B62    push 0x6B79A1                                   ; => [ Call: sub_6b79a1 ]
00454B67    mov eax, dword ptr fs:[0x00000000]
00454B6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00454B6E    push ecx                                        ; => [ Type: IDebugFileStruct::debugfile::CStruct::VTable ]
00454B6F    push esi
00454B70    push edi
00454B71    mov eax, dword ptr ds:[0x0074A408]
00454B76    xor eax, esp
00454B78    push eax                                        ; => [ Data: __security_cookie ]
00454B79    lea eax, ss:[esp+0x10]
00454B7D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00454B83    mov edi, ecx
00454B85    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: IDebugFileStruct::debugfile::CStruct::VTable ]
00454B89    mov dword ptr ds:[edi], 0x7054D4                ; => [ Data: debugfile::CStruct::`vftable'{for `IDebugFileStruct'} ]
00454B8F    mov dword ptr ss:[esp+0x18], 0x02
00454B97    mov esi, dword ptr ds:[edi+0x38]
00454B9A    cmp esi, dword ptr ds:[edi+0x3C]
00454B9D    jz 0x00454BB5
00454B9F    nop
00454BA0    mov ecx, dword ptr ds:[esi]
00454BA2    test ecx, ecx
00454BA4    jz 0x00454BAD
00454BA6    mov eax, dword ptr ds:[ecx]
00454BA8    push 0x01
00454BAA    call dword ptr ds:[eax+0x44]
00454BAD    add esi, 0x04
00454BB0    cmp esi, dword ptr ds:[edi+0x3C]
00454BB3    jnz 0x00454BA0
00454BB5    mov eax, dword ptr ds:[edi+0x38]
00454BB8    mov dword ptr ds:[edi+0x3C], eax
00454BBB    test eax, eax
00454BBD    jz 0x00454BDD
00454BBF    push eax
00454BC0    call 0x0069AD76                                 ; => [ Call: j__free ]
00454BC5    add esp, 0x04
00454BC8    mov dword ptr ds:[edi+0x38], 0x00
00454BCF    mov dword ptr ds:[edi+0x3C], 0x00
00454BD6    mov dword ptr ds:[edi+0x40], 0x00
00454BDD    cmp dword ptr ds:[edi+0x30], 0x10
00454BE1    jb 0x00454BEE
00454BE3    push dword ptr ds:[edi+0x1C]
00454BE6    call 0x0069AD76                                 ; => [ Call: j__free ]
00454BEB    add esp, 0x04
00454BEE    mov dword ptr ds:[edi+0x30], 0x0F
00454BF5    mov dword ptr ds:[edi+0x2C], 0x00
00454BFC    mov byte ptr ds:[edi+0x1C], 0x00
00454C00    cmp dword ptr ds:[edi+0x18], 0x10
00454C04    jb 0x00454C11
00454C06    push dword ptr ds:[edi+0x04]
00454C09    call 0x0069AD76                                 ; => [ Call: j__free ]
00454C0E    add esp, 0x04
00454C11    mov dword ptr ds:[edi+0x18], 0x0F
00454C18    mov dword ptr ds:[edi+0x14], 0x00
00454C1F    mov byte ptr ds:[edi+0x04], 0x00
00454C23    mov ecx, dword ptr ss:[esp+0x10]
00454C27    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00454C2E    pop ecx
00454C2F    pop edi
00454C30    pop esi
00454C31    add esp, 0x10
00454C34    ret
