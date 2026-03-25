// ============================================================
// 函数名称: sub_507180
// 起始地址: 0x507180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507180    sub esp, 0x0C
00507183    push esi
00507184    mov esi, ecx
00507186    cmp dword ptr ds:[esi+0x04], 0x00
0050718A    jnz 0x00507195
0050718C    xor al, al
0050718E    pop esi
0050718F    add esp, 0x0C
00507192    ret 0x20
00507195    push ebp
00507196    lea eax, ss:[esp+0x24]
0050719A    push eax
0050719B    lea eax, ss:[esp+0x24]
0050719F    push eax
005071A0    lea eax, ss:[esp+0x24]
005071A4    push eax
005071A5    lea eax, ss:[esp+0x24]
005071A9    push eax
005071AA    call 0x00506C00                                 ; => [ Call: sub_506c00 ]
005071AF    push dword ptr ss:[esp+0x24]
005071B3    mov ebp, dword ptr ss:[esp+0x20]
005071B7    mov ecx, esi
005071B9    push dword ptr ss:[esp+0x24]
005071BD    push ebp
005071BE    push dword ptr ss:[esp+0x24]
005071C2    call 0x00506B50
005071C7    test al, al
005071C9    jz 0x005071D5                                   ; => [ Call: sub_506b50 ]
005071CB    pop ebp
005071CC    xor al, al
005071CE    pop esi
005071CF    add esp, 0x0C
005071D2    ret 0x20
005071D5    cmp dword ptr ss:[esp+0x28], 0xFF
005071DD    lea ecx, ss:[esp+0x28]
005071E1    lea eax, ss:[esp+0x08]
005071E5    mov dword ptr ss:[esp+0x08], 0xFF
005071ED    cmovle eax, ecx
005071F0    lea ebp, ss:[esp+0x30]
005071F4    cmp dword ptr ss:[esp+0x2C], 0xFF
005071FC    lea ecx, ss:[esp+0x2C]
00507200    mov edx, dword ptr ds:[eax]
00507202    lea eax, ss:[esp+0x08]
00507206    cmovle eax, ecx
00507209    mov dword ptr ss:[esp+0x08], 0xFF
00507211    cmp dword ptr ss:[esp+0x30], 0xFF
00507219    mov dword ptr ss:[esp+0x28], edx
0050721D    mov ecx, dword ptr ds:[eax]
0050721F    lea eax, ss:[esp+0x08]
00507223    cmovle eax, ebp
00507226    mov dword ptr ss:[esp+0x08], 0xFF
0050722E    test edx, edx
00507230    mov dword ptr ss:[esp+0x2C], ecx
00507234    lea ebp, ss:[esp+0x28]
00507238    lea edx, ss:[esp+0x2C]
0050723C    mov eax, dword ptr ds:[eax]
0050723E    mov dword ptr ss:[esp+0x0C], eax
00507242    mov dword ptr ss:[esp+0x30], eax
00507246    lea eax, ss:[esp+0x08]
0050724A    cmovns eax, ebp
0050724D    mov dword ptr ss:[esp+0x08], 0x00
00507255    test ecx, ecx
00507257    mov ecx, esi
00507259    mov eax, dword ptr ds:[eax]
0050725B    mov dword ptr ss:[esp+0x08], eax
0050725F    lea eax, ss:[esp+0x28]
00507263    cmovns eax, edx
00507266    mov dword ptr ss:[esp+0x28], 0x00
0050726E    mov eax, dword ptr ds:[eax]
00507270    mov dword ptr ss:[esp+0x2C], eax
00507274    mov dword ptr ss:[esp+0x28], 0x00
0050727C    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
00507281    mov ecx, dword ptr ds:[esi+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507284    mov ebp, dword ptr ss:[esp+0x1C]
00507288    mov dword ptr ss:[esp+0x10], eax
0050728C    test ecx, ecx
0050728E    jz 0x005072C4
00507290    push dword ptr ss:[esp+0x34]
00507294    cmp dword ptr ss:[esp+0x10], 0x00
00507299    lea eax, ss:[esp+0x2C]
0050729D    mov edx, dword ptr ds:[ecx]
0050729F    lea esi, ss:[esp+0x34]
005072A3    cmovnl eax, esi
005072A6    push dword ptr ds:[eax]
005072A8    push dword ptr ss:[esp+0x34]
005072AC    push dword ptr ss:[esp+0x14]
005072B0    push dword ptr ss:[esp+0x34]
005072B4    push dword ptr ss:[esp+0x34]
005072B8    push ebp
005072B9    push dword ptr ss:[esp+0x34]
005072BD    push dword ptr ss:[esp+0x30]
005072C1    call dword ptr ds:[edx+0x34]
005072C4    pop ebp
005072C5    mov al, 0x01
005072C7    pop esi
005072C8    add esp, 0x0C
005072CB    ret 0x20
