// ============================================================
// 函数名称: sub_483660
// 起始地址: 0x483660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00483660    sub esp, 0x10
00483663    push ebx
00483664    mov ebx, dword ptr ss:[esp+0x18]
00483668    push ebp
00483669    push esi
0048366A    push edi
0048366B    cmp dword ptr ds:[ebx+0x04], 0x00
0048366F    jz 0x00483756
00483675    mov edx, dword ptr ss:[esp+0x28]
00483679    mov eax, dword ptr ds:[edx+0x2C]
0048367C    mov dword ptr ss:[esp+0x1C], eax
00483680    test eax, eax
00483682    jle 0x00483762
00483688    mov eax, dword ptr ds:[edx+0x30]
0048368B    mov dword ptr ss:[esp+0x10], eax
0048368F    test eax, eax
00483691    jle 0x00483762
00483697    mov esi, dword ptr ds:[edx+0x3C]
0048369A    mov edi, dword ptr ds:[edx+0x38]
0048369D    mov ebp, dword ptr ds:[edx+0x34]
004836A0    mov ecx, dword ptr ds:[edx+0x1C]
004836A3    mov eax, dword ptr ds:[edx+0x20]
004836A6    mov edx, dword ptr ss:[esp+0x1C]
004836AA    push esi
004836AB    push edi
004836AC    push ebp
004836AD    push 0x01
004836AF    push edx
004836B0    push eax
004836B1    mov dword ptr ss:[esp+0x30], ecx
004836B5    push ecx
004836B6    mov ecx, ebx
004836B8    mov dword ptr ss:[esp+0x30], eax
004836BC    call 0x00506FB0
004836C1    mov ecx, dword ptr ss:[esp+0x10]
004836C5    test al, al
004836C7    mov eax, dword ptr ss:[esp+0x14]
004836CB    push esi
004836CC    push edi
004836CD    push ebp
004836CE    push 0x01
004836D0    push dword ptr ss:[esp+0x2C]
004836D4    setz bl                                         ; => [ Type: partsengine::CSpriteEngineWrapper::VTable | Call: sub_506fb0 ]
004836D7    dec ecx
004836D8    add eax, ecx
004836DA    mov ecx, dword ptr ss:[esp+0x38]
004836DE    push eax
004836DF    push dword ptr ss:[esp+0x30]
004836E3    call 0x00506FB0
004836E8    mov ecx, dword ptr ss:[esp+0x24]
004836EC    test al, al
004836EE    push esi
004836EF    push edi
004836F0    push ebp
004836F1    push dword ptr ss:[esp+0x1C]
004836F5    setz al
004836F8    push 0x01
004836FA    push dword ptr ss:[esp+0x28]
004836FE    or bl, al                                       ; => [ Call: sub_506fb0 ]
00483700    push dword ptr ss:[esp+0x30]
00483704    call 0x00506FB0
00483709    mov ecx, dword ptr ss:[esp+0x24]
0048370D    test al, al
0048370F    push esi
00483710    push edi
00483711    push ebp
00483712    push dword ptr ss:[esp+0x1C]
00483716    setz al
00483719    or bl, al                                       ; => [ Call: sub_506fb0 ]
0048371B    mov eax, dword ptr ss:[esp+0x28]
0048371F    push 0x01
00483721    push dword ptr ss:[esp+0x28]
00483725    dec eax
00483726    add eax, dword ptr ss:[esp+0x34]
0048372A    push eax
0048372B    call 0x00506FB0
00483730    test al, al
00483732    setz al                                         ; => [ Call: sub_506fb0 ]
00483735    or bl, al
00483737    jz 0x00483762
00483739    mov eax, dword ptr ss:[esp+0x28]
0048373D    push dword ptr ds:[eax+0x30]
00483740    push dword ptr ds:[eax+0x2C]
00483743    push dword ptr ds:[eax+0x20]
00483746    push dword ptr ds:[eax+0x1C]
00483749    push 0x6DEB48
0048374E    call 0x00455870                                 ; => [ Call: sub_455870 ]
00483753    add esp, 0x14
00483756    xor al, al
00483758    pop edi
00483759    pop esi
0048375A    pop ebp
0048375B    pop ebx
0048375C    add esp, 0x10
0048375F    ret 0x08
00483762    pop edi
00483763    pop esi
00483764    pop ebp
00483765    mov al, 0x01
00483767    pop ebx
00483768    add esp, 0x10
0048376B    ret 0x08
