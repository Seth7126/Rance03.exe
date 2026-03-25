// ============================================================
// 函数名称: sub_523f70
// 起始地址: 0x523f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523F70    push 0xFFFFFFFF
00523F72    push 0x6C2F44                                   ; => [ Call: sub_6c2f44 ]
00523F77    mov eax, dword ptr fs:[0x00000000]
00523F7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00523F7E    push ecx                                        ; => [ Type: chipmunk::CSceneRendererD3D9::VTable ]
00523F7F    push ebx
00523F80    push esi
00523F81    push edi
00523F82    mov eax, dword ptr ds:[0x0074A408]
00523F87    xor eax, esp                                    ; => [ Data: __security_cookie ]
00523F89    push eax
00523F8A    lea eax, ss:[esp+0x14]
00523F8E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00523F94    mov esi, ecx
00523F96    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: chipmunk::CSceneRendererD3D9::VTable ]
00523F9A    mov dword ptr ds:[esi], 0x70732C                ; => [ Data: chipmunk::CSceneRendererD3D9::`vftable' ]
00523FA0    lea ecx, ds:[esi+0x08]
00523FA3    mov dword ptr ss:[esp+0x1C], 0x02
00523FAB    call 0x00522820                                 ; => [ Call: sub_522820 ]
00523FB0    lea ecx, ds:[esi+0x44]
00523FB3    call 0x00522820                                 ; => [ Call: sub_522820 ]
00523FB8    mov ecx, dword ptr ds:[esi+0x80]
00523FBE    test ecx, ecx
00523FC0    jz 0x00523FD1
00523FC2    mov eax, dword ptr ds:[ecx]
00523FC4    call dword ptr ds:[eax+0x04]
00523FC7    mov dword ptr ds:[esi+0x80], 0x00
00523FD1    lea ecx, ds:[esi+0x44]
00523FD4    mov byte ptr ds:[esi+0x04], 0x00
00523FD8    mov dword ptr ds:[esi+0x84], 0x70733C           ; => [ Data: chipmunk::CTextureFactory::`vftable' ]
00523FE2    mov byte ptr ss:[esp+0x1C], 0x00
00523FE7    call 0x00522760                                 ; => [ Call: sub_522760 ]
00523FEC    lea ecx, ds:[esi+0x08]
00523FEF    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
00523FF7    call 0x00522760                                 ; => [ Call: sub_522760 ]
00523FFC    mov ecx, dword ptr ss:[esp+0x14]
00524000    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00524007    pop ecx
00524008    pop edi
00524009    pop esi
0052400A    pop ebx
0052400B    add esp, 0x10
0052400E    ret
