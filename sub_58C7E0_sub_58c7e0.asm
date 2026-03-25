// ============================================================
// 函数名称: sub_58c7e0
// 起始地址: 0x58c7e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C7E0    push 0xFFFFFFFF
0058C7E2    push 0x6C7BCE                                   ; => [ Call: sub_6c7bce ]
0058C7E7    mov eax, dword ptr fs:[0x00000000]
0058C7ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058C7EE    push ecx                                        ; => [ Type: IRenderParam::sealengine::CRenderParam::VTable ]
0058C7EF    push ebx
0058C7F0    push esi
0058C7F1    push edi
0058C7F2    mov eax, dword ptr ds:[0x0074A408]
0058C7F7    xor eax, esp
0058C7F9    push eax                                        ; => [ Data: __security_cookie ]
0058C7FA    lea eax, ss:[esp+0x14]
0058C7FE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058C804    mov ebx, ecx
0058C806    mov dword ptr ss:[esp+0x10], ebx                ; => [ Type: IRenderParam::sealengine::CRenderParam::VTable ]
0058C80A    mov dword ptr ds:[ebx], 0x707828                ; => [ Data: sealengine::CRenderParam::`vftable'{for `IRenderParam'} ]
0058C810    lea ecx, ds:[ebx+0x10]
0058C813    mov dword ptr ds:[ebx+0x04], 0x00
0058C81A    mov dword ptr ds:[ebx+0x08], 0x00
0058C821    mov dword ptr ds:[ebx+0x0C], 0x00
0058C828    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0058C82D    lea ecx, ds:[ebx+0x58]
0058C830    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0058C835    mov dword ptr ds:[ebx+0x9C], 0x00
0058C83F    mov dword ptr ds:[ebx+0xA0], 0x00
0058C849    mov dword ptr ds:[ebx+0xA4], 0x00
0058C853    mov dword ptr ss:[esp+0x1C], 0x00
0058C85B    lea ecx, ds:[ebx+0x10]
0058C85E    mov dword ptr ds:[ebx+0xDC], 0x00
0058C868    mov dword ptr ds:[ebx+0xE0], 0x00
0058C872    mov dword ptr ds:[ebx+0xE4], 0x00
0058C87C    mov dword ptr ds:[ebx+0xE8], 0x3F800000
0058C886    mov dword ptr ds:[ebx+0xF4], 0x00
0058C890    mov byte ptr ds:[ebx+0xF8], 0x00
0058C897    mov dword ptr ds:[ebx+0xFC], 0x3F000000
0058C8A1    mov dword ptr ds:[ebx+0x04], 0x00
0058C8A8    mov dword ptr ds:[ebx+0x08], 0x00
0058C8AF    mov dword ptr ds:[ebx+0x0C], 0x00
0058C8B6    mov dword ptr ds:[ebx+0x50], 0x00
0058C8BD    mov dword ptr ds:[ebx+0x54], 0x00
0058C8C4    call 0x0047B3D0                                 ; => [ Call: sub_47b3d0 ]
0058C8C9    lea ecx, ds:[ebx+0x58]
0058C8CC    call 0x0047B3D0                                 ; => [ Call: sub_47b3d0 ]
0058C8D1    push ecx
0058C8D2    lea ecx, ds:[ebx+0x9C]
0058C8D8    call 0x0058CD30                                 ; => [ Call: sub_58cd30 ]
0058C8DD    mov dword ptr ds:[ebx+0xA8], 0x00
0058C8E7    mov eax, ebx
0058C8E9    mov dword ptr ds:[ebx+0x98], 0x01
0058C8F3    mov dword ptr ds:[ebx+0xAC], 0x00
0058C8FD    mov dword ptr ds:[ebx+0xB0], 0x00
0058C907    mov dword ptr ds:[ebx+0xB4], 0x01
0058C911    mov dword ptr ds:[ebx+0xB8], 0x01
0058C91B    mov dword ptr ds:[ebx+0xBC], 0x01
0058C925    mov dword ptr ds:[ebx+0xC0], 0x00               ; => [ Call: __builtin_memset ]
0058C92F    mov dword ptr ds:[ebx+0xC4], 0x00
0058C939    mov dword ptr ds:[ebx+0xC8], 0x00
0058C943    mov dword ptr ds:[ebx+0xCC], 0x00
0058C94D    mov byte ptr ds:[ebx+0xD0], 0x00
0058C954    mov dword ptr ds:[ebx+0xD4], 0x3CA3D70A
0058C95E    mov dword ptr ds:[ebx+0xD8], 0x00               ; => [ Call: __builtin_memset ]
0058C968    mov dword ptr ds:[ebx+0xDC], 0x00
0058C972    mov dword ptr ds:[ebx+0xE0], 0x00
0058C97C    mov dword ptr ds:[ebx+0xE4], 0x00
0058C986    mov dword ptr ds:[ebx+0xE8], 0x00
0058C990    mov dword ptr ds:[ebx+0xEC], 0x00
0058C99A    mov dword ptr ds:[ebx+0xF0], 0x00
0058C9A4    mov dword ptr ds:[ebx+0x100], 0x00
0058C9AE    mov ecx, dword ptr ss:[esp+0x14]
0058C9B2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058C9B9    pop ecx
0058C9BA    pop edi
0058C9BB    pop esi
0058C9BC    pop ebx
0058C9BD    add esp, 0x10
0058C9C0    ret
