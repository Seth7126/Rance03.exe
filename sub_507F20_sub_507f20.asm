// ============================================================
// 函数名称: sub_507f20
// 起始地址: 0x507f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507F20    push 0xFFFFFFFF
00507F22    push 0x6C16B0                                   ; => [ Call: sub_6c16b0 ]
00507F27    mov eax, dword ptr fs:[0x00000000]
00507F2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00507F2E    sub esp, 0x20
00507F31    push ebx
00507F32    push ebp
00507F33    push esi
00507F34    push edi
00507F35    mov eax, dword ptr ds:[0x0074A408]
00507F3A    xor eax, esp
00507F3C    push eax                                        ; => [ Data: __security_cookie ]
00507F3D    lea eax, ss:[esp+0x34]
00507F41    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00507F47    mov edi, ecx
00507F49    mov eax, dword ptr ds:[edi+0x04]
00507F4C    test eax, eax
00507F4E    jnz 0x00507F57                                  ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507F50    xor al, al                                      ; => [ Field: vFunc_0 ]
00507F52    jmp 0x005080F6
00507F57    lea eax, ss:[esp+0x50]
00507F5B    push eax
00507F5C    lea eax, ss:[esp+0x50]
00507F60    push eax
00507F61    lea eax, ss:[esp+0x50]
00507F65    push eax
00507F66    lea eax, ss:[esp+0x50]
00507F6A    push eax
00507F6B    call 0x00506C00                                 ; => [ Call: sub_506c00 ]
00507F70    push dword ptr ss:[esp+0x50]
00507F74    mov ebx, dword ptr ss:[esp+0x4C]
00507F78    mov ecx, edi
00507F7A    push dword ptr ss:[esp+0x50]
00507F7E    mov ebp, dword ptr ss:[esp+0x4C]
00507F82    push ebx
00507F83    push ebp
00507F84    call 0x00506B50                                 ; => [ Call: sub_506b50 ]
00507F89    test al, al
00507F8B    jnz 0x00507F50                                  ; => [ Field: vFunc_0 ]
00507F8D    cmp dword ptr ss:[esp+0x54], 0xFF               ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507F95    lea ecx, ss:[esp+0x54]
00507F99    lea eax, ss:[esp+0x48]
00507F9D    mov dword ptr ss:[esp+0x48], 0xFF
00507FA5    cmovle eax, ecx
00507FA8    cmp dword ptr ss:[esp+0x58], 0xFF
00507FB0    lea ecx, ss:[esp+0x58]
00507FB4    mov esi, dword ptr ds:[eax]                     ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507FB6    lea eax, ss:[esp+0x48]
00507FBA    cmovle eax, ecx
00507FBD    mov dword ptr ss:[esp+0x48], 0xFF
00507FC5    cmp dword ptr ss:[esp+0x5C], 0xFF
00507FCD    lea ecx, ss:[esp+0x5C]
00507FD1    mov dword ptr ss:[esp+0x54], esi
00507FD5    mov edx, dword ptr ds:[eax]
00507FD7    lea eax, ss:[esp+0x48]
00507FDB    cmovle eax, ecx
00507FDE    mov dword ptr ss:[esp+0x48], 0xFF
00507FE6    test esi, esi
00507FE8    mov dword ptr ss:[esp+0x58], edx
00507FEC    lea esi, ss:[esp+0x54]
00507FF0    mov ecx, dword ptr ds:[eax]
00507FF2    lea eax, ss:[esp+0x48]
00507FF6    cmovns eax, esi
00507FF9    mov dword ptr ss:[esp+0x48], 0x00
00508001    test edx, edx
00508003    mov dword ptr ss:[esp+0x5C], ecx
00508007    lea esi, ss:[esp+0x58]
0050800B    lea edx, ss:[esp+0x5C]
0050800F    mov eax, dword ptr ds:[eax]
00508011    mov dword ptr ss:[esp+0x14], eax
00508015    lea eax, ss:[esp+0x54]
00508019    cmovns eax, esi
0050801C    mov dword ptr ss:[esp+0x54], 0x00               ; => [ Call: nullptr ]
00508024    test ecx, ecx
00508026    lea ecx, ss:[esp+0x18]
0050802A    mov eax, dword ptr ds:[eax]
0050802C    mov dword ptr ss:[esp+0x48], eax
00508030    lea eax, ss:[esp+0x54]
00508034    cmovns eax, edx
00508037    mov dword ptr ss:[esp+0x54], 0x00               ; => [ Call: nullptr ]
0050803F    mov eax, dword ptr ds:[eax]
00508041    mov dword ptr ss:[esp+0x58], eax
00508045    mov eax, dword ptr ds:[edi+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00508048    mov esi, dword ptr ds:[eax+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0050804B    mov eax, dword ptr ds:[eax+0x1C]
0050804E    mov dword ptr ss:[esp+0x54], eax
00508052    call 0x00505680                                 ; => [ Call: sub_505680 ]
00508057    mov dword ptr ss:[esp+0x3C], 0x00
0050805F    test esi, esi
00508061    jle 0x00508071
00508063    push dword ptr ss:[esp+0x54]
00508067    lea ecx, ss:[esp+0x1C]
0050806B    push esi
0050806C    call 0x005076E0                                 ; => [ Call: sub_5076e0 ]
00508071    push dword ptr ss:[esp+0x58]
00508075    lea ecx, ss:[esp+0x1C]
00508079    push dword ptr ss:[esp+0x4C]
0050807D    push dword ptr ss:[esp+0x1C]
00508081    push dword ptr ss:[esp+0x60]                    ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00508085    push esi                                        ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00508086    push 0x00
00508088    push 0x00
0050808A    call 0x00506FB0                                 ; => [ Call: sub_506fb0 ]
0050808F    mov dword ptr ss:[esp+0x54], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
00508097    mov byte ptr ss:[esp+0x3C], 0x01
0050809C    mov eax, dword ptr ss:[esp+0x1C]
005080A0    test eax, eax
005080A2    jnz 0x005080A9
005080A4    or eax, 0xFFFFFFFF
005080A7    jmp 0x005080AC
005080A9    mov eax, dword ptr ds:[eax+0x08]
005080AC    push eax
005080AD    call 0x00514500                                 ; => [ Call: sub_514500 ]
005080B2    mov ecx, edi
005080B4    mov esi, eax
005080B6    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
005080BB    mov ecx, dword ptr ds:[edi+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
005080BE    test ecx, ecx
005080C0    jz 0x005080D5
005080C2    push dword ptr ss:[esp+0x50]
005080C6    mov edx, dword ptr ds:[ecx]
005080C8    push dword ptr ss:[esp+0x50]
005080CC    push ebx
005080CD    push ebp
005080CE    push esi
005080CF    push ebx
005080D0    push ebp
005080D1    push eax
005080D2    call dword ptr ds:[edx+0x28]
005080D5    lea ecx, ss:[esp+0x18]
005080D9    mov byte ptr ss:[esp+0x3C], 0x00
005080DE    call 0x00505830                                 ; => [ Call: sub_505830 ]
005080E3    lea ecx, ss:[esp+0x18]
005080E7    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
005080EF    call 0x00505790                                 ; => [ Call: sub_505790 ]
005080F4    mov al, 0x01                                    ; => [ Field: vFunc_0 ]
005080F6    mov ecx, dword ptr ss:[esp+0x34]
005080FA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00508101    pop ecx
00508102    pop edi
00508103    pop esi
00508104    pop ebp
00508105    pop ebx
00508106    add esp, 0x2C
00508109    ret 0x1C
