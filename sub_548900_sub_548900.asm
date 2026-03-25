// ============================================================
// 函数名称: sub_548900
// 起始地址: 0x548900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548900    sub esp, 0x08
00548903    push ebx
00548904    push ebp
00548905    push esi
00548906    mov eax, ecx
00548908    push edi
00548909    mov dword ptr ss:[esp+0x14], eax
0054890D    call 0x0051FAA0                                 ; => [ Call: sub_51faa0 ]
00548912    mov eax, dword ptr ss:[esp+0x1C]
00548916    mov eax, dword ptr ds:[eax+0x34]
00548919    mov esi, dword ptr ds:[eax]
0054891B    mov dword ptr ss:[esp+0x10], esi
0054891F    cmp esi, eax
00548921    jz 0x0054897E
00548923    mov ebp, dword ptr ss:[esp+0x20]
00548927    mov ebx, dword ptr ds:[esi+0x14]
0054892A    test ebx, ebx
0054892C    jz 0x00548996
0054892E    push 0x58
00548930    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: sealengine::CMaterial::VTable ]
00548935    add esp, 0x04
00548938    test eax, eax
0054893A    jz 0x00548947                                   ; => [ Type: sealengine::CMaterial::VTable ]
0054893C    mov ecx, eax
0054893E    call 0x00548240
00548943    mov edi, eax                                    ; => [ Call: sub_548240 ]
00548945    jmp 0x00548949
00548947    xor edi, edi                                    ; => [ Call: nullptr ]
00548949    push ebp
0054894A    push ebx
0054894B    mov ecx, edi
0054894D    call 0x005483C0
00548952    test al, al
00548954    jz 0x0054898A                                   ; => [ Call: sub_5483c0 ]
00548956    mov ecx, dword ptr ss:[esp+0x14]
0054895A    add esi, 0x10
0054895D    push esi
0054895E    lea ecx, ds:[ecx+0x04]
00548961    call 0x0042F350
00548966    lea ecx, ss:[esp+0x10]
0054896A    mov dword ptr ds:[eax], edi                     ; => [ Call: sub_42f350 ]
0054896C    call 0x00418380                                 ; => [ Call: sub_418380 ]
00548971    mov eax, dword ptr ss:[esp+0x1C]
00548975    mov esi, dword ptr ss:[esp+0x10]
00548979    cmp esi, dword ptr ds:[eax+0x34]
0054897C    jnz 0x00548927
0054897E    mov al, 0x01
00548980    pop edi
00548981    pop esi
00548982    pop ebp
00548983    pop ebx
00548984    add esp, 0x08
00548987    ret 0x08
0054898A    test edi, edi
0054898C    jz 0x00548996
0054898E    mov eax, dword ptr ds:[edi]
00548990    mov ecx, edi
00548992    push 0x01
00548994    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00548996    pop edi
00548997    pop esi
00548998    pop ebp
00548999    xor al, al
0054899B    pop ebx
0054899C    add esp, 0x08
0054899F    ret 0x08
