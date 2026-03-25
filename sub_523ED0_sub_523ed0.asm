// ============================================================
// 函数名称: sub_523ed0
// 起始地址: 0x523ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523ED0    push 0xFFFFFFFF
00523ED2    push 0x6C2EFB                                   ; => [ Call: sub_6c2efb ]
00523ED7    mov eax, dword ptr fs:[0x00000000]
00523EDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00523EDE    push ecx                                        ; => [ Type: chipmunk::CSceneRendererD3D9::VTable ]
00523EDF    push esi
00523EE0    push edi
00523EE1    mov eax, dword ptr ds:[0x0074A408]
00523EE6    xor eax, esp
00523EE8    push eax                                        ; => [ Data: __security_cookie ]
00523EE9    lea eax, ss:[esp+0x10]
00523EED    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00523EF3    mov edi, ecx
00523EF5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: chipmunk::CSceneRendererD3D9::VTable ]
00523EF9    lea esi, ds:[edi+0x84]
00523EFF    mov dword ptr ds:[edi], 0x70732C                ; => [ Data: chipmunk::CSceneRendererD3D9::`vftable' ]
00523F05    push esi
00523F06    lea ecx, ds:[edi+0x08]
00523F09    mov byte ptr ds:[edi+0x04], 0x00
00523F0D    call 0x005226C0                                 ; => [ Call: sub_5226c0 ]
00523F12    push esi
00523F13    lea ecx, ds:[edi+0x44]
00523F16    mov dword ptr ss:[esp+0x1C], 0x00
00523F1E    call 0x005226C0                                 ; => [ Call: sub_5226c0 ]
00523F23    mov dword ptr ds:[edi+0x80], 0x00
00523F2D    mov eax, edi
00523F2F    mov dword ptr ds:[esi], 0x70733C                ; => [ Data: chipmunk::CTextureFactory::`vftable' ]
00523F35    mov ecx, dword ptr ss:[esp+0x10]
00523F39    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00523F40    pop ecx
00523F41    pop edi
00523F42    pop esi
00523F43    add esp, 0x10
00523F46    ret
