// ============================================================
// 函数名称: sub_491a70
// 起始地址: 0x491a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491A70    push 0xFFFFFFFF
00491A72    push 0x6BB3D1                                   ; => [ Call: sub_6bb3d1 ]
00491A77    mov eax, dword ptr fs:[0x00000000]
00491A7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00491A7E    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
00491A7F    push esi
00491A80    mov eax, dword ptr ds:[0x0074A408]
00491A85    xor eax, esp                                    ; => [ Data: __security_cookie ]
00491A87    push eax
00491A88    lea eax, ss:[esp+0x0C]
00491A8C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00491A92    mov esi, ecx
00491A94    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CSprite::partsengine::CFlatSprite::VTable ]
00491A98    mov dword ptr ds:[esi], 0x705CB8                ; => [ Data: partsengine::CFlatSprite::`vftable'{for `partsengine::CSprite'} ]
00491A9E    mov dword ptr ss:[esp+0x14], 0x02
00491AA6    mov dword ptr ds:[esi+0x28], 0x00
00491AAD    mov dword ptr ds:[esi+0x2C], 0x00
00491AB4    mov dword ptr ds:[esi+0x30], 0x00
00491ABB    mov dword ptr ds:[esi+0x34], 0x00
00491AC2    mov ecx, dword ptr ds:[esi+0x70]
00491AC5    test ecx, ecx
00491AC7    jz 0x00491AD5
00491AC9    mov eax, dword ptr ds:[ecx]
00491ACB    call dword ptr ds:[eax+0x04]
00491ACE    mov dword ptr ds:[esi+0x70], 0x00
00491AD5    lea ecx, ds:[esi+0x38]
00491AD8    mov byte ptr ss:[esp+0x14], 0x01
00491ADD    call 0x00492F50                                 ; => [ Call: sub_492f50 ]
00491AE2    mov dword ptr ds:[esi+0x24], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
00491AE9    cmp dword ptr ds:[esi+0x1C], 0x10
00491AED    jb 0x00491AFA
00491AEF    push dword ptr ds:[esi+0x08]
00491AF2    call 0x0069AD76                                 ; => [ Call: j__free ]
00491AF7    add esp, 0x04
00491AFA    mov dword ptr ds:[esi+0x1C], 0x0F
00491B01    mov dword ptr ds:[esi+0x18], 0x00
00491B08    mov byte ptr ds:[esi+0x08], 0x00
00491B0C    mov ecx, dword ptr ss:[esp+0x0C]
00491B10    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00491B17    pop ecx
00491B18    pop esi
00491B19    add esp, 0x10
00491B1C    ret
