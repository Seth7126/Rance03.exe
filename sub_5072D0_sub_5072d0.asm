// ============================================================
// 函数名称: sub_5072d0
// 起始地址: 0x5072d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005072D0    sub esp, 0x0C
005072D3    push edi
005072D4    mov edi, ecx
005072D6    cmp dword ptr ds:[edi+0x04], 0x00
005072DA    jnz 0x005072E5
005072DC    xor al, al
005072DE    pop edi
005072DF    add esp, 0x0C
005072E2    ret 0x20
005072E5    push ebp
005072E6    lea eax, ss:[esp+0x24]
005072EA    push eax
005072EB    lea eax, ss:[esp+0x24]
005072EF    push eax
005072F0    lea eax, ss:[esp+0x24]
005072F4    push eax
005072F5    lea eax, ss:[esp+0x24]
005072F9    push eax
005072FA    call 0x00506C00                                 ; => [ Call: sub_506c00 ]
005072FF    push dword ptr ss:[esp+0x24]
00507303    mov ebp, dword ptr ss:[esp+0x24]
00507307    mov ecx, edi
00507309    push ebp
0050730A    push dword ptr ss:[esp+0x24]
0050730E    push dword ptr ss:[esp+0x24]
00507312    call 0x00506B50
00507317    test al, al
00507319    jz 0x00507325                                   ; => [ Call: sub_506b50 ]
0050731B    pop ebp
0050731C    xor al, al
0050731E    pop edi
0050731F    add esp, 0x0C
00507322    ret 0x20
00507325    cmp dword ptr ss:[esp+0x28], 0xFF
0050732D    lea ecx, ss:[esp+0x28]
00507331    lea eax, ss:[esp+0x08]
00507335    mov dword ptr ss:[esp+0x08], 0xFF
0050733D    cmovle eax, ecx
00507340    lea ebp, ss:[esp+0x34]
00507344    cmp dword ptr ss:[esp+0x2C], 0xFF
0050734C    lea ecx, ss:[esp+0x2C]
00507350    push esi
00507351    mov esi, dword ptr ds:[eax]
00507353    lea eax, ss:[esp+0x0C]
00507357    cmovle eax, ecx
0050735A    mov dword ptr ss:[esp+0x0C], 0xFF
00507362    cmp dword ptr ss:[esp+0x34], 0xFF
0050736A    lea ecx, ss:[esp+0x34]
0050736E    mov dword ptr ss:[esp+0x2C], esi
00507372    mov edx, dword ptr ds:[eax]
00507374    lea eax, ss:[esp+0x0C]
00507378    cmovle eax, ecx
0050737B    mov dword ptr ss:[esp+0x0C], 0xFF
00507383    cmp dword ptr ss:[esp+0x38], 0xFF
0050738B    mov dword ptr ss:[esp+0x30], edx
0050738F    mov ecx, dword ptr ds:[eax]
00507391    lea eax, ss:[esp+0x0C]
00507395    cmovle eax, ebp
00507398    mov dword ptr ss:[esp+0x0C], 0xFF
005073A0    test esi, esi
005073A2    mov dword ptr ss:[esp+0x34], ecx
005073A6    lea ebp, ss:[esp+0x2C]
005073AA    lea esi, ss:[esp+0x30]
005073AE    mov eax, dword ptr ds:[eax]
005073B0    mov dword ptr ss:[esp+0x10], eax
005073B4    mov dword ptr ss:[esp+0x38], eax
005073B8    lea eax, ss:[esp+0x0C]
005073BC    cmovns eax, ebp
005073BF    mov dword ptr ss:[esp+0x0C], 0x00
005073C7    test edx, edx
005073C9    lea edx, ss:[esp+0x34]
005073CD    mov eax, dword ptr ds:[eax]
005073CF    mov dword ptr ss:[esp+0x14], eax
005073D3    lea eax, ss:[esp+0x2C]
005073D7    cmovns eax, esi
005073DA    mov dword ptr ss:[esp+0x2C], 0x00
005073E2    test ecx, ecx
005073E4    mov ecx, edi
005073E6    mov eax, dword ptr ds:[eax]
005073E8    mov dword ptr ss:[esp+0x0C], eax
005073EC    lea eax, ss:[esp+0x2C]
005073F0    cmovns eax, edx
005073F3    mov dword ptr ss:[esp+0x2C], 0x00
005073FB    mov eax, dword ptr ds:[eax]
005073FD    mov dword ptr ss:[esp+0x30], eax
00507401    mov dword ptr ss:[esp+0x2C], 0x00
00507409    call 0x005065E0                                 ; => [ Call: sub_5065e0 ]
0050740E    mov ecx, dword ptr ds:[edi+0x18]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
00507411    mov ebp, dword ptr ss:[esp+0x24]
00507415    test ecx, ecx
00507417    jz 0x0050744A
00507419    cmp dword ptr ss:[esp+0x10], 0x00
0050741E    lea edx, ss:[esp+0x2C]
00507422    mov esi, dword ptr ds:[ecx]
00507424    lea edi, ss:[esp+0x38]
00507428    cmovnl edx, edi
0050742B    push dword ptr ds:[edx]
0050742D    push dword ptr ss:[esp+0x34]
00507431    push dword ptr ss:[esp+0x14]
00507435    push dword ptr ss:[esp+0x20]
00507439    push dword ptr ss:[esp+0x38]
0050743D    push ebp
0050743E    push dword ptr ss:[esp+0x38]
00507442    push dword ptr ss:[esp+0x38]
00507446    push eax
00507447    call dword ptr ds:[esi+0x64]
0050744A    pop esi
0050744B    pop ebp
0050744C    mov al, 0x01
0050744E    pop edi
0050744F    add esp, 0x0C
00507452    ret 0x20
