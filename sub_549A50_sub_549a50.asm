// ============================================================
// 函数名称: sub_549a50
// 起始地址: 0x549a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549A50    push 0xFFFFFFFF
00549A52    push 0x6C4976                                   ; => [ Call: sub_6c4976 ]
00549A57    mov eax, dword ptr fs:[0x00000000]
00549A5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00549A5E    sub esp, 0x08
00549A61    push ebx
00549A62    push esi
00549A63    push edi
00549A64    mov eax, dword ptr ds:[0x0074A408]
00549A69    xor eax, esp
00549A6B    push eax                                        ; => [ Data: __security_cookie ]
00549A6C    lea eax, ss:[esp+0x18]
00549A70    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00549A76    mov edi, ecx
00549A78    mov dword ptr ss:[esp+0x10], edi                ; => [ Type: sealengine::CMeshList::VTable ]
00549A7C    mov dword ptr ds:[edi], 0x7076B0                ; => [ Data: sealengine::CMeshList::`vftable' ]
00549A82    lea ecx, ds:[edi+0x10]
00549A85    mov dword ptr ss:[esp+0x20], 0x01
00549A8D    call 0x0059E430                                 ; => [ Call: sub_59e430 ]
00549A92    mov esi, dword ptr ds:[edi+0x04]
00549A95    cmp esi, dword ptr ds:[edi+0x08]
00549A98    jz 0x00549AB5
00549A9A    lea ebx, ds:[ebx]
00549AA0    mov ecx, dword ptr ds:[esi]
00549AA2    test ecx, ecx
00549AA4    jz 0x00549AAD
00549AA6    mov eax, dword ptr ds:[ecx]
00549AA8    push 0x01
00549AAA    call dword ptr ds:[eax+0x10]
00549AAD    add esi, 0x04
00549AB0    cmp esi, dword ptr ds:[edi+0x08]
00549AB3    jnz 0x00549AA0
00549AB5    mov eax, dword ptr ds:[edi+0x04]
00549AB8    lea ecx, ds:[edi+0x10]
00549ABB    mov dword ptr ds:[edi+0x08], eax
00549ABE    mov byte ptr ss:[esp+0x20], 0x00
00549AC3    mov dword ptr ds:[edi+0x10], 0x707A08           ; => [ Data: sealengine::CWriteVertexList::`vftable' ]
00549ACA    call 0x0059E430                                 ; => [ Call: sub_59e430 ]
00549ACF    mov eax, dword ptr ds:[edi+0x20]
00549AD2    lea ecx, ds:[edi+0x20]
00549AD5    push eax
00549AD6    push dword ptr ds:[eax]
00549AD8    lea eax, ss:[esp+0x1C]
00549ADC    push eax
00549ADD    call 0x0059EAF0                                 ; => [ Call: sub_59eaf0 ]
00549AE2    push dword ptr ds:[edi+0x20]
00549AE5    call 0x0069AD76                                 ; => [ Call: j__free ]
00549AEA    add esp, 0x04
00549AED    lea ecx, ds:[edi+0x14]
00549AF0    call 0x0052E850                                 ; => [ Call: sub_52e850 ]
00549AF5    mov eax, dword ptr ds:[edi+0x04]
00549AF8    test eax, eax
00549AFA    jz 0x00549B1A
00549AFC    push eax
00549AFD    call 0x0069AD76                                 ; => [ Call: j__free ]
00549B02    add esp, 0x04
00549B05    mov dword ptr ds:[edi+0x04], 0x00
00549B0C    mov dword ptr ds:[edi+0x08], 0x00
00549B13    mov dword ptr ds:[edi+0x0C], 0x00
00549B1A    mov ecx, dword ptr ss:[esp+0x18]
00549B1E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00549B25    pop ecx
00549B26    pop edi
00549B27    pop esi
00549B28    pop ebx
00549B29    add esp, 0x14
00549B2C    ret
