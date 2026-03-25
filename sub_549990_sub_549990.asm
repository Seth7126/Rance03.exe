// ============================================================
// 函数名称: sub_549990
// 起始地址: 0x549990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549990    push 0xFFFFFFFF
00549992    push 0x6C4936                                   ; => [ Call: sub_6c4936 ]
00549997    mov eax, dword ptr fs:[0x00000000]
0054999D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054999E    sub esp, 0x08
005499A1    push esi
005499A2    push edi
005499A3    mov eax, dword ptr ds:[0x0074A408]
005499A8    xor eax, esp
005499AA    push eax                                        ; => [ Data: __security_cookie ]
005499AB    lea eax, ss:[esp+0x14]
005499AF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005499B5    mov edi, ecx
005499B7    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CMeshList::VTable ]
005499BB    mov dword ptr ds:[edi], 0x7076B0                ; => [ Data: sealengine::CMeshList::`vftable' ]
005499C1    mov dword ptr ds:[edi+0x04], 0x00
005499C8    mov dword ptr ds:[edi+0x08], 0x00
005499CF    mov dword ptr ds:[edi+0x0C], 0x00
005499D6    lea esi, ds:[edi+0x10]
005499D9    mov dword ptr ss:[esp+0x1C], 0x00
005499E1    mov dword ptr ds:[esi], 0x707A08                ; => [ Data: sealengine::CWriteVertexList::`vftable' ]
005499E7    mov dword ptr ss:[esp+0x10], esi
005499EB    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
005499F2    mov dword ptr ds:[esi+0x08], 0x00
005499F9    mov dword ptr ds:[esi+0x0C], 0x00
00549A00    mov byte ptr ss:[esp+0x1C], 0x01
00549A05    mov dword ptr ds:[esi+0x10], 0x00
00549A0C    mov dword ptr ds:[esi+0x14], 0x00
00549A13    call 0x00418350
00549A18    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_418350 ]
00549A1B    mov eax, edi
00549A1D    mov ecx, dword ptr ss:[esp+0x14]
00549A21    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00549A28    pop ecx
00549A29    pop edi
00549A2A    pop esi
00549A2B    add esp, 0x14
00549A2E    ret
