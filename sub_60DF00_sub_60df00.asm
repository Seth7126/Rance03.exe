// ============================================================
// 函数名称: sub_60df00
// 起始地址: 0x60df00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DF00    push 0xFFFFFFFF
0060DF02    push 0x6B7AFB                                   ; => [ Call: sub_6b7afb ]
0060DF07    mov eax, dword ptr fs:[0x00000000]
0060DF0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060DF0E    push ecx                                        ; => [ Type: IIndexBuffer::graphengined3d11::CIndexBuffer::VTable ]
0060DF0F    push esi
0060DF10    mov eax, dword ptr ds:[0x0074A408]
0060DF15    xor eax, esp
0060DF17    push eax                                        ; => [ Data: __security_cookie ]
0060DF18    lea eax, ss:[esp+0x0C]
0060DF1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060DF22    mov esi, ecx
0060DF24    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IIndexBuffer::graphengined3d11::CIndexBuffer::VTable ]
0060DF28    mov dword ptr ds:[esi], 0x7083E8                ; => [ Data: graphengined3d11::CIndexBuffer::`vftable'{for `IIndexBuffer'} ]
0060DF2E    mov dword ptr ss:[esp+0x14], 0x00
0060DF36    mov eax, dword ptr ds:[esi+0x10]
0060DF39    mov dword ptr ds:[esi+0x14], eax
0060DF3C    mov ecx, dword ptr ds:[esi+0x0C]
0060DF3F    test ecx, ecx
0060DF41    jz 0x0060DF50
0060DF43    mov eax, dword ptr ds:[ecx]
0060DF45    push ecx
0060DF46    call dword ptr ds:[eax+0x08]
0060DF49    mov dword ptr ds:[esi+0x0C], 0x00
0060DF50    mov dword ptr ds:[esi+0x1C], 0x00
0060DF57    mov word ptr ds:[esi+0x20], 0x00
0060DF5D    mov eax, dword ptr ds:[esi+0x10]
0060DF60    test eax, eax
0060DF62    jz 0x0060DF82
0060DF64    push eax
0060DF65    call 0x0069AD76                                 ; => [ Call: j__free ]
0060DF6A    add esp, 0x04
0060DF6D    mov dword ptr ds:[esi+0x10], 0x00
0060DF74    mov dword ptr ds:[esi+0x14], 0x00
0060DF7B    mov dword ptr ds:[esi+0x18], 0x00
0060DF82    mov ecx, dword ptr ss:[esp+0x0C]
0060DF86    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060DF8D    pop ecx
0060DF8E    pop esi
0060DF8F    add esp, 0x10
0060DF92    ret
