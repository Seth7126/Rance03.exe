// ============================================================
// 函数名称: sub_509910
// 起始地址: 0x509910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509910    push 0xFFFFFFFF
00509912    push 0x6C1721                                   ; => [ Call: sub_6c1721 ]
00509917    mov eax, dword ptr fs:[0x00000000]
0050991D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050991E    push ecx                                        ; => [ Type: partsengine::CSprite::partsengine::CLoopCGSprite::VTable ]
0050991F    push esi
00509920    push edi
00509921    mov eax, dword ptr ds:[0x0074A408]
00509926    xor eax, esp
00509928    push eax                                        ; => [ Data: __security_cookie ]
00509929    lea eax, ss:[esp+0x10]
0050992D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00509933    mov edi, ecx
00509935    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: partsengine::CSprite::partsengine::CLoopCGSprite::VTable ]
00509939    mov dword ptr ds:[edi], 0x706FFC                ; => [ Data: partsengine::CLoopCGSprite::`vftable'{for `partsengine::CSprite'} ]
0050993F    mov dword ptr ss:[esp+0x18], 0x02
00509947    mov esi, dword ptr ds:[edi+0x08]
0050994A    cmp esi, dword ptr ds:[edi+0x0C]
0050994D    jz 0x00509964
0050994F    nop
00509950    mov ecx, dword ptr ds:[esi]
00509952    test ecx, ecx
00509954    jz 0x0050995C
00509956    mov eax, dword ptr ds:[ecx]
00509958    push 0x01
0050995A    call dword ptr ds:[eax]
0050995C    add esi, 0x04
0050995F    cmp esi, dword ptr ds:[edi+0x0C]
00509962    jnz 0x00509950
00509964    mov eax, dword ptr ds:[edi+0x08]
00509967    mov dword ptr ds:[edi+0x0C], eax
0050996A    mov dword ptr ds:[edi+0x44], 0x706DBC           ; => [ Data: partsengine::CRect::`vftable' ]
00509971    cmp dword ptr ds:[edi+0x28], 0x10
00509975    jb 0x00509982
00509977    push dword ptr ds:[edi+0x14]
0050997A    call 0x0069AD76                                 ; => [ Call: j__free ]
0050997F    add esp, 0x04
00509982    mov dword ptr ds:[edi+0x28], 0x0F
00509989    mov dword ptr ds:[edi+0x24], 0x00
00509990    mov byte ptr ds:[edi+0x14], 0x00
00509994    mov eax, dword ptr ds:[edi+0x08]
00509997    test eax, eax
00509999    jz 0x005099B9
0050999B    push eax
0050999C    call 0x0069AD76                                 ; => [ Call: j__free ]
005099A1    add esp, 0x04
005099A4    mov dword ptr ds:[edi+0x08], 0x00
005099AB    mov dword ptr ds:[edi+0x0C], 0x00
005099B2    mov dword ptr ds:[edi+0x10], 0x00
005099B9    mov ecx, dword ptr ss:[esp+0x10]
005099BD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005099C4    pop ecx
005099C5    pop edi
005099C6    pop esi
005099C7    add esp, 0x10
005099CA    ret
