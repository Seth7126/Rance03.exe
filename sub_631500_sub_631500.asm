// ============================================================
// 函数名称: sub_631500
// 起始地址: 0x631500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00631500    sub esp, 0x110
00631506    mov eax, dword ptr ds:[0x0074A408]
0063150B    xor eax, esp
0063150D    mov dword ptr ss:[esp+0x10C], eax               ; => [ Data: __security_cookie ]
00631514    push ebx
00631515    push esi
00631516    mov esi, ecx
00631518    mov ebx, edx
0063151A    mov ecx, dword ptr ds:[esi+0x74]
0063151D    test cl, 0x01
00631520    jz 0x00631793
00631526    test cl, 0x04
00631529    jz 0x0063155C
0063152B    mov edx, dword ptr ss:[esp+0x11C]
00631532    mov ecx, esi
00631534    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631539    mov edx, 0x74DA24
0063153E    mov ecx, esi
00631540    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: out of place ]
00631545    pop esi
00631546    pop ebx
00631547    mov ecx, dword ptr ss:[esp+0x10C]
0063154E    xor ecx, esp
00631550    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631555    add esp, 0x110
0063155B    ret
0063155C    test ebx, ebx
0063155E    jz 0x00631597
00631560    test byte ptr ds:[ebx+0x08], 0x10
00631564    jz 0x00631597
00631566    mov edx, dword ptr ss:[esp+0x11C]
0063156D    mov ecx, esi
0063156F    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631574    mov edx, 0x74DA34
00631579    mov ecx, esi
0063157B    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: duplicate ]
00631580    pop esi
00631581    pop ebx
00631582    mov ecx, dword ptr ss:[esp+0x10C]
00631589    xor ecx, esp
0063158B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631590    add esp, 0x110
00631596    ret
00631597    mov al, byte ptr ds:[esi+0x157]
0063159D    push edi
0063159E    test al, al
006315A0    jnz 0x006315FC
006315A2    mov edx, dword ptr ss:[esp+0x120]
006315A9    mov ecx, esi
006315AB    cmp edx, 0x02
006315AE    jz 0x006315BF
006315B0    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
006315B5    mov edx, 0x74DA40                               ; => [ String: invalid ]
006315BA    jmp 0x00631774
006315BF    push 0x02
006315C1    lea edx, ss:[esp+0x10]
006315C5    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
006315CA    mov eax, 0x01
006315CF    mov edx, 0x100
006315D4    mov word ptr ds:[esi+0x150], ax
006315DB    add esp, 0x04
006315DE    mov ax, word ptr ss:[esp+0x0C]
006315E3    movzx ecx, al
006315E6    imul cx, dx
006315EA    movzx eax, ah
006315ED    add cx, ax
006315F0    mov word ptr ds:[esi+0x1C0], cx
006315F7    jmp 0x006316EB
006315FC    cmp al, 0x02
006315FE    jnz 0x0063168A
00631604    mov edx, dword ptr ss:[esp+0x120]
0063160B    mov ecx, esi
0063160D    cmp edx, 0x06
00631610    jz 0x00631621
00631612    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631617    mov edx, 0x74DA48                               ; => [ String: invalid ]
0063161C    jmp 0x00631774
00631621    push 0x06
00631623    lea edx, ss:[esp+0x14]
00631627    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
0063162C    movzx ecx, byte ptr ss:[esp+0x14]
00631631    mov edx, 0x100
00631636    imul cx, dx
0063163A    mov eax, 0x01
0063163F    add esp, 0x04
00631642    mov word ptr ds:[esi+0x150], ax
00631649    movzx eax, byte ptr ss:[esp+0x11]
0063164E    add cx, ax
00631651    movzx eax, byte ptr ss:[esp+0x13]
00631656    mov word ptr ds:[esi+0x1BA], cx
0063165D    movzx ecx, byte ptr ss:[esp+0x12]
00631662    imul cx, dx
00631666    add cx, ax
00631669    movzx eax, byte ptr ss:[esp+0x15]
0063166E    mov word ptr ds:[esi+0x1BC], cx
00631675    movzx ecx, byte ptr ss:[esp+0x14]
0063167A    imul cx, dx
0063167E    add cx, ax
00631681    mov word ptr ds:[esi+0x1BE], cx
00631688    jmp 0x006316EB
0063168A    cmp al, 0x03
0063168C    jnz 0x00631761
00631692    test cl, 0x02
00631695    jnz 0x006316AF
00631697    mov edx, dword ptr ss:[esp+0x120]
0063169E    mov ecx, esi
006316A0    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
006316A5    mov edx, 0x74DA50                               ; => [ String: out of place ]
006316AA    jmp 0x00631774
006316AF    movzx eax, word ptr ds:[esi+0x148]
006316B6    mov edi, dword ptr ss:[esp+0x120]
006316BD    cmp edi, eax
006316BF    jnbe 0x00631751
006316C5    cmp edi, 0x100
006316CB    jnbe 0x00631751
006316D1    test edi, edi
006316D3    jz 0x00631751
006316D5    push edi
006316D6    lea edx, ss:[esp+0x1C]
006316DA    mov ecx, esi
006316DC    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
006316E1    add esp, 0x04
006316E4    mov word ptr ds:[esi+0x150], di
006316EB    xor edx, edx
006316ED    mov ecx, esi
006316EF    call 0x0062FCC0
006316F4    test eax, eax
006316F6    jz 0x00631719                                   ; => [ Call: nullptr | Call: sub_62fcc0 ]
006316F8    xor eax, eax
006316FA    pop edi
006316FB    mov word ptr ds:[esi+0x150], ax
00631702    pop esi
00631703    pop ebx
00631704    mov ecx, dword ptr ss:[esp+0x10C]
0063170B    xor ecx, esp
0063170D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631712    add esp, 0x110
00631718    ret
00631719    lea eax, ds:[esi+0x1B8]
0063171F    mov edx, ebx
00631721    push eax
00631722    movzx eax, word ptr ds:[esi+0x150]
00631729    mov ecx, esi
0063172B    push eax
0063172C    lea eax, ss:[esp+0x20]
00631730    push eax
00631731    call 0x006349B0                                 ; => [ Call: sub_6349b0 ]
00631736    add esp, 0x0C
00631739    pop edi
0063173A    pop esi
0063173B    pop ebx
0063173C    mov ecx, dword ptr ss:[esp+0x10C]
00631743    xor ecx, esp
00631745    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063174A    add esp, 0x110
00631750    ret
00631751    mov edx, edi
00631753    mov ecx, esi
00631755    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
0063175A    mov edx, 0x74DA60                               ; => [ String: invalid ]
0063175F    jmp 0x00631774
00631761    mov edx, dword ptr ss:[esp+0x120]
00631768    mov ecx, esi
0063176A    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
0063176F    mov edx, 0x74D96C                               ; => [ String: invalid with alpha channel ]
00631774    mov ecx, esi
00631776    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 ]
0063177B    mov ecx, dword ptr ss:[esp+0x118]
00631782    pop edi
00631783    pop esi
00631784    pop ebx
00631785    xor ecx, esp
00631787    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063178C    add esp, 0x110
00631792    ret
00631793    mov edx, 0x74DA14
00631798    mov ecx, esi
0063179A    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
