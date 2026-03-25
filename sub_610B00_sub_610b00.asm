// ============================================================
// 函数名称: sub_610b00
// 起始地址: 0x610b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00610B00    push 0xFFFFFFFF
00610B02    push 0x6CB090                                   ; => [ Call: sub_6cb090 ]
00610B07    mov eax, dword ptr fs:[0x00000000]
00610B0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00610B0E    sub esp, 0x3C
00610B11    mov eax, dword ptr ds:[0x0074A408]
00610B16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00610B18    mov dword ptr ss:[esp+0x38], eax
00610B1C    push esi
00610B1D    push edi
00610B1E    mov eax, dword ptr ds:[0x0074A408]
00610B23    xor eax, esp
00610B25    push eax                                        ; => [ Data: __security_cookie ]
00610B26    lea eax, ss:[esp+0x48]
00610B2A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00610B30    mov esi, dword ptr ss:[esp+0x58]
00610B34    lea eax, ss:[esp+0x10]
00610B38    mov edi, dword ptr ss:[esp+0x5C]
00610B3C    push eax
00610B3D    mov dword ptr ss:[esp+0x10], 0x00
00610B45    call 0x006107B0                                 ; => [ Type: filesystem::CFilePath::VTable | Call: sub_6107b0 ]
00610B4A    mov dword ptr ss:[esp+0x50], 0x00
00610B52    lea ecx, ss:[esp+0x2C]
00610B56    push 0x08
00610B58    push 0x6EBDDC
00610B5D    mov dword ptr ss:[esp+0x48], 0x0F
00610B65    mov dword ptr ss:[esp+0x44], 0x00
00610B6D    mov byte ptr ss:[esp+0x34], 0x00
00610B72    call 0x00402110                                 ; => [ String: Renderer | Call: sub_402110 ]
00610B77    lea ecx, ss:[esp+0x10]
00610B7B    mov byte ptr ss:[esp+0x50], 0x01
00610B80    call 0x00604730                                 ; => [ Call: sub_604730 ]
00610B85    push 0xFFFFFFFF
00610B87    push 0x00
00610B89    lea eax, ss:[esp+0x34]
00610B8D    push eax
00610B8E    lea ecx, ss:[esp+0x20]
00610B92    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00610B97    mov byte ptr ss:[esp+0x50], 0x00
00610B9C    cmp dword ptr ss:[esp+0x40], 0x10
00610BA1    jb 0x00610BAF
00610BA3    push dword ptr ss:[esp+0x2C]
00610BA7    call 0x0069AD76                                 ; => [ Call: j__free ]
00610BAC    add esp, 0x04
00610BAF    lea ecx, ss:[esp+0x10]
00610BB3    call 0x00604730                                 ; => [ Call: sub_604730 ]
00610BB8    push 0xFFFFFFFF
00610BBA    push 0x00
00610BBC    push edi
00610BBD    lea ecx, ss:[esp+0x20]
00610BC1    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00610BC6    push 0xFFFFFFFF
00610BC8    push 0x00
00610BCA    lea eax, ss:[esp+0x1C]
00610BCE    mov dword ptr ds:[esi+0x14], 0x0F
00610BD5    mov dword ptr ds:[esi+0x10], 0x00
00610BDC    mov ecx, esi
00610BDE    push eax
00610BDF    mov byte ptr ds:[esi], 0x00
00610BE2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00610BE7    cmp dword ptr ss:[esp+0x28], 0x10
00610BEC    mov dword ptr ss:[esp+0x10], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
00610BF4    jb 0x00610C02
00610BF6    push dword ptr ss:[esp+0x14]
00610BFA    call 0x0069AD76                                 ; => [ Call: j__free ]
00610BFF    add esp, 0x04
00610C02    mov eax, esi
00610C04    mov ecx, dword ptr ss:[esp+0x48]
00610C08    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00610C0F    pop ecx
00610C10    pop edi
00610C11    pop esi
00610C12    mov ecx, dword ptr ss:[esp+0x38]
00610C16    xor ecx, esp
00610C18    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00610C1D    add esp, 0x48
00610C20    ret 0x08
