// ============================================================
// 函数名称: sub_5812d0
// 起始地址: 0x5812d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005812D0    push 0xFFFFFFFF
005812D2    push 0x6B498B                                   ; => [ Call: sub_6b498b ]
005812D7    mov eax, dword ptr fs:[0x00000000]
005812DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005812DE    push ecx                                        ; => [ Type: sealengine::CPolyMaterial::VTable ]
005812DF    push edi
005812E0    mov eax, dword ptr ds:[0x0074A408]
005812E5    xor eax, esp
005812E7    push eax                                        ; => [ Data: __security_cookie ]
005812E8    lea eax, ss:[esp+0x0C]
005812EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005812F2    mov edi, ecx
005812F4    mov dword ptr ss:[esp+0x08], edi                ; => [ Type: sealengine::CPolyMaterial::VTable ]
005812F8    push 0xFFFFFFFF
005812FA    lea ecx, ds:[edi+0x04]
005812FD    mov dword ptr ds:[edi], 0x707790                ; => [ Data: sealengine::CPolyMaterial::`vftable' ]
00581303    push 0x00
00581305    push dword ptr ss:[esp+0x24]
00581309    mov dword ptr ds:[ecx+0x14], 0x0F
00581310    mov dword ptr ds:[ecx+0x10], 0x00
00581317    mov byte ptr ds:[ecx], 0x00
0058131A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0058131F    mov al, byte ptr ss:[esp+0x20]
00581323    lea ecx, ds:[edi+0x20]
00581326    push dword ptr ss:[esp+0x24]
0058132A    mov dword ptr ss:[esp+0x18], 0x00
00581332    mov byte ptr ds:[edi+0x1C], al
00581335    call 0x005827C0                                 ; => [ Call: sub_5827c0 ]
0058133A    mov dword ptr ds:[edi+0x2C], 0x7075BC           ; => [ Data: sealengine::CGameTextureList::`vftable' ]
00581341    push 0x08
00581343    push ecx
00581344    mov ecx, dword ptr ss:[esp+0x24]
00581348    mov dword ptr ds:[edi+0x30], 0x00               ; => [ Call: __builtin_memset ]
0058134F    mov dword ptr ds:[edi+0x34], 0x00
00581356    mov dword ptr ds:[edi+0x38], 0x00
0058135D    push 0x6E5510
00581362    mov dword ptr ds:[edi+0x3C], 0x00
00581369    mov dword ptr ds:[edi+0x40], 0x00
00581370    call 0x004294E0
00581375    cmp eax, 0xFFFFFFFF
00581378    setnz al                                        ; => [ Call: sub_4294e0 | String: (sprite) ]
0058137B    mov byte ptr ds:[edi+0x44], al
0058137E    mov eax, edi
00581380    mov dword ptr ds:[edi+0x48], 0x00
00581387    mov dword ptr ds:[edi+0x4C], 0x00
0058138E    mov dword ptr ds:[edi+0x50], 0x00
00581395    mov ecx, dword ptr ss:[esp+0x0C]
00581399    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005813A0    pop ecx
005813A1    pop edi
005813A2    add esp, 0x10
005813A5    ret 0x0C
