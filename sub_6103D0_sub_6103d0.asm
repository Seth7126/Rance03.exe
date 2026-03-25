// ============================================================
// 函数名称: sub_6103d0
// 起始地址: 0x6103d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006103D0    push 0xFFFFFFFF
006103D2    push 0x6CD4C8                                   ; => [ Call: sub_6cd4c8 ]
006103D7    mov eax, dword ptr fs:[0x00000000]
006103DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006103DE    sub esp, 0x50
006103E1    mov eax, dword ptr ds:[0x0074A408]
006103E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006103E8    mov dword ptr ss:[esp+0x48], eax
006103EC    push ebx
006103ED    push esi
006103EE    mov eax, dword ptr ds:[0x0074A408]
006103F3    xor eax, esp
006103F5    push eax                                        ; => [ Data: __security_cookie ]
006103F6    lea eax, ss:[esp+0x5C]
006103FA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00610400    mov esi, ecx
00610402    mov eax, dword ptr ss:[esp+0x6C]
00610406    lea ecx, ds:[esi+0x10]
00610409    xor ebx, ebx
0061040B    mov dword ptr ss:[esp+0x1C], esi                ; => [ Type: graphengined3d11::CShaderManager::VTable ]
0061040F    mov dword ptr ss:[esp+0x10], ebx
00610413    mov dword ptr ds:[esi+0x04], eax
00610416    mov eax, dword ptr ss:[esp+0x70]
0061041A    mov dword ptr ds:[esi], 0x7084A4                ; => [ Data: graphengined3d11::CShaderManager::`vftable' ]
00610420    mov dword ptr ds:[esi+0x08], eax
00610423    call 0x00607F80                                 ; => [ Call: sub_607f80 ]
00610428    mov dword ptr ss:[esp+0x64], ebx
0061042C    lea ecx, ds:[esi+0x50]
0061042F    mov dword ptr ds:[esi+0x48], ebx
00610432    mov dword ptr ds:[esi+0x4C], ebx
00610435    call 0x00608F00                                 ; => [ Call: sub_608f00 ]
0061043A    mov byte ptr ss:[esp+0x64], 0x01
0061043F    mov dword ptr ds:[esi+0x88], ebx
00610445    mov dword ptr ds:[esi+0x8C], ebx
0061044B    call 0x004203C0
00610450    mov dword ptr ds:[esi+0x88], eax                ; => [ Call: sub_4203c0 ]
00610456    mov byte ptr ss:[esp+0x64], 0x02
0061045B    mov dword ptr ds:[esi+0x90], ebx
00610461    mov dword ptr ds:[esi+0x94], ebx
00610467    call 0x004203C0
0061046C    mov dword ptr ds:[esi+0x90], eax                ; => [ Call: sub_4203c0 ]
00610472    mov dword ptr ds:[esi+0x98], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
0061047C    mov dword ptr ds:[esi+0x9C], ebx
00610482    mov dword ptr ds:[esi+0xA0], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
0061048C    mov dword ptr ds:[esi+0xA4], ebx
00610492    mov dword ptr ds:[esi+0xA8], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
0061049C    mov dword ptr ds:[esi+0xAC], ebx
006104A2    mov dword ptr ds:[esi+0xB0], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
006104AC    mov dword ptr ds:[esi+0xB4], ebx
006104B2    mov dword ptr ds:[esi+0xB8], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
006104BC    mov dword ptr ds:[esi+0xBC], ebx
006104C2    mov dword ptr ds:[esi+0xC0], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
006104CC    mov dword ptr ds:[esi+0xC4], ebx
006104D2    mov byte ptr ss:[esp+0x64], 0x09
006104D7    cmp byte ptr ss:[esp+0x74], bl
006104DB    jz 0x00610553                                   ; => [ Type: filesystem::CFilePath::VTable ]
006104DD    push 0x12
006104DF    push 0x6EBEFC
006104E4    lea ecx, ss:[esp+0x28]
006104E8    mov dword ptr ss:[esp+0x3C], 0x0F
006104F0    mov dword ptr ss:[esp+0x38], ebx
006104F4    mov byte ptr ss:[esp+0x28], bl
006104F8    call 0x00402110                                 ; => [ String: ShaderCompiler.dll | Call: sub_402110 ]
006104FD    mov dword ptr ss:[esp+0x14], 0x7081C8           ; => [ Data: graphengine::CGetDLL::`vftable' | Type: graphengine::CGetDLL::VTable ]
00610505    mov dword ptr ss:[esp+0x64], 0x0B
0061050D    lea eax, ss:[esp+0x20]
00610511    cmp dword ptr ss:[esp+0x34], 0x10
00610516    mov ebx, 0x03
0061051B    mov dword ptr ss:[esp+0x10], ebx
0061051F    cmovnb eax, dword ptr ss:[esp+0x20]
00610524    push eax
00610525    call dword ptr ds:[0x006D4278]                  ; => [ Type: HMODULE ]
0061052B    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: HMODULE ]
0061052F    test eax, eax
00610531    jz 0x00610553
00610533    lea eax, ss:[esp+0x38]
00610537    push eax
00610538    call 0x006107B0
0061053D    mov ebx, 0x07
00610542    lea ecx, ds:[eax+0x04]
00610545    call 0x00605570
0061054A    test al, al
0061054C    jz 0x00610553                                   ; => [ Call: sub_6107b0 | Call: sub_605570 ]
0061054E    lea eax, ds:[ebx-0x06]
00610551    jmp 0x00610555
00610553    xor eax, eax
00610555    mov byte ptr ds:[esi+0x0C], al
00610558    test bl, 0x04
0061055B    jz 0x00610590
0061055D    and ebx, 0xFFFFFFFB
00610560    mov dword ptr ss:[esp+0x38], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
00610568    cmp dword ptr ss:[esp+0x50], 0x10
0061056D    jb 0x0061057B
0061056F    push dword ptr ss:[esp+0x3C]
00610573    call 0x0069AD76                                 ; => [ Call: j__free ]
00610578    add esp, 0x04
0061057B    mov dword ptr ss:[esp+0x50], 0x0F
00610583    mov dword ptr ss:[esp+0x4C], 0x00
0061058B    mov byte ptr ss:[esp+0x3C], 0x00
00610590    test bl, 0x02
00610593    jz 0x00610598
00610595    and ebx, 0xFFFFFFFD
00610598    test bl, 0x01
0061059B    jz 0x006105B0
0061059D    cmp dword ptr ss:[esp+0x34], 0x10
006105A2    jb 0x006105B0
006105A4    push dword ptr ss:[esp+0x20]
006105A8    call 0x0069AD76                                 ; => [ Call: j__free ]
006105AD    add esp, 0x04
006105B0    mov eax, esi
006105B2    mov ecx, dword ptr ss:[esp+0x5C]
006105B6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006105BD    pop ecx
006105BE    pop esi
006105BF    pop ebx
006105C0    mov ecx, dword ptr ss:[esp+0x48]
006105C4    xor ecx, esp
006105C6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006105CB    add esp, 0x5C
006105CE    ret 0x0C
