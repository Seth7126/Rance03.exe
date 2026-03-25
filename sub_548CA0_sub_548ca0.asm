// ============================================================
// 函数名称: sub_548ca0
// 起始地址: 0x548ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548CA0    push 0xFFFFFFFF
00548CA2    push 0x6B7BAB                                   ; => [ Call: sub_6b7bab ]
00548CA7    mov eax, dword ptr fs:[0x00000000]
00548CAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00548CAE    push ecx                                        ; => [ Type: sealengine::CDrawInstance::sealengine::CMesh::VTable ]
00548CAF    push esi
00548CB0    mov eax, dword ptr ds:[0x0074A408]
00548CB5    xor eax, esp
00548CB7    push eax                                        ; => [ Data: __security_cookie ]
00548CB8    lea eax, ss:[esp+0x0C]
00548CBC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00548CC2    mov esi, ecx
00548CC4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CDrawInstance::sealengine::CMesh::VTable ]
00548CC8    mov dword ptr ds:[esi], 0x707698                ; => [ Data: sealengine::CMesh::`vftable'{for `sealengine::CDrawInstance'} ]
00548CCE    mov dword ptr ds:[esi+0x04], 0x00
00548CD5    mov dword ptr ds:[esi+0x1C], 0x0F
00548CDC    mov dword ptr ds:[esi+0x18], 0x00
00548CE3    mov byte ptr ds:[esi+0x08], 0x00
00548CE7    mov dword ptr ss:[esp+0x14], 0x00
00548CEF    lea ecx, ds:[esi+0x24]
00548CF2    mov word ptr ds:[esi+0x20], 0x00
00548CF8    mov byte ptr ds:[esi+0x22], 0x00
00548CFC    call 0x00539220                                 ; => [ Call: sub_539220 ]
00548D01    mov dword ptr ds:[esi+0x58], 0x100
00548D08    mov eax, esi
00548D0A    mov byte ptr ds:[esi+0x5C], 0x00
00548D0E    mov dword ptr ds:[esi+0x60], 0x00               ; => [ Call: __builtin_memset ]
00548D15    mov dword ptr ds:[esi+0x64], 0x00
00548D1C    mov dword ptr ds:[esi+0x68], 0x00
00548D23    mov dword ptr ds:[esi+0x6C], 0x00
00548D2A    mov byte ptr ds:[esi+0x70], 0x00
00548D2E    mov dword ptr ds:[esi+0x74], 0x70740C           ; => [ Data: sealengine::CClipBox::`vftable' ]
00548D35    mov dword ptr ds:[esi+0x78], 0x7F7FFFFF         ; => [ String: \xff\xff\x7f\x7f\xff\xff\x7f\xff\xff\xff\x7f\x7f\xff\xff\x7f\xff\xff\xff\x7f\x7f\xff\xff\x7f\xff\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f | Call: __builtin_memcpy ]
00548D3C    mov dword ptr ds:[esi+0x7C], 0xFF7FFFFF
00548D43    mov dword ptr ds:[esi+0x80], 0x7F7FFFFF
00548D4D    mov dword ptr ds:[esi+0x84], 0xFF7FFFFF
00548D57    mov dword ptr ds:[esi+0x88], 0x7F7FFFFF
00548D61    mov dword ptr ds:[esi+0x8C], 0xFF7FFFFF
00548D6B    mov dword ptr ds:[esi+0x90], 0x3F800000
00548D75    mov dword ptr ds:[esi+0x94], 0x3F800000
00548D7F    mov dword ptr ds:[esi+0x98], 0x3F800000
00548D89    mov dword ptr ds:[esi+0x9C], 0x3F800000
00548D93    mov dword ptr ds:[esi+0xA0], 0x00               ; => [ Call: __builtin_memset ]
00548D9D    mov dword ptr ds:[esi+0xA4], 0x00
00548DA7    mov dword ptr ds:[esi+0xA8], 0x00
00548DB1    mov dword ptr ds:[esi+0xAC], 0x00
00548DBB    mov dword ptr ds:[esi+0xB0], 0x00
00548DC5    mov dword ptr ds:[esi+0xB4], 0x00
00548DCF    mov dword ptr ds:[esi+0xB8], 0x00
00548DD9    mov word ptr ds:[esi+0xBC], 0x00
00548DE2    mov byte ptr ds:[esi+0xBE], 0x00
00548DE9    mov dword ptr ds:[esi+0xC0], 0x00               ; => [ Call: __builtin_memset ]
00548DF3    mov dword ptr ds:[esi+0xC4], 0x00
00548DFD    mov dword ptr ds:[esi+0xC8], 0x00
00548E07    mov dword ptr ds:[esi+0xCC], 0x00
00548E11    mov dword ptr ds:[esi+0xD0], 0x00
00548E1B    mov dword ptr ds:[esi+0xD4], 0x00
00548E25    mov dword ptr ds:[esi+0xD8], 0x00
00548E2F    mov dword ptr ds:[esi+0xDC], 0x00
00548E39    mov dword ptr ds:[esi+0xE0], 0x00
00548E43    mov byte ptr ds:[esi+0xE4], 0x00
00548E4A    mov ecx, dword ptr ss:[esp+0x0C]
00548E4E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00548E55    pop ecx
00548E56    pop esi
00548E57    add esp, 0x10
00548E5A    ret
