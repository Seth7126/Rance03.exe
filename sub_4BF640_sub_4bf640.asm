// ============================================================
// 函数名称: sub_4bf640
// 起始地址: 0x4bf640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF640    push ebp
004BF641    mov ebp, esp
004BF643    and esp, 0xFFFFFFF8
004BF646    sub esp, 0x0C
004BF649    mov eax, 0xB21642C9
004BF64E    push ebx
004BF64F    push esi
004BF650    push edi
004BF651    mov edi, edx
004BF653    mov ebx, ecx
004BF655    mov esi, edi
004BF657    sub esi, ebx
004BF659    imul esi
004BF65B    add edx, esi
004BF65D    sar edx, 0x06
004BF660    mov eax, edx
004BF662    shr eax, 0x1F
004BF665    add eax, edx
004BF667    cmp eax, 0x20
004BF66A    jle 0x004BF722
004BF670    mov esi, dword ptr ss:[ebp+0x08]
004BF673    test esi, esi
004BF675    jle 0x004BF73E
004BF67B    push dword ptr ss:[ebp+0x0C]
004BF67E    mov edx, ebx
004BF680    lea ecx, ss:[esp+0x14]
004BF684    push edi
004BF685    call 0x004C0120                                 ; => [ Call: sub_4c0120 ]
004BF68A    mov eax, esi
004BF68C    add esp, 0x08
004BF68F    cdq
004BF690    sub eax, edx
004BF692    mov ecx, eax
004BF694    sar ecx, 0x01
004BF696    mov eax, ecx
004BF698    cdq
004BF699    sub eax, edx
004BF69B    sar eax, 0x01
004BF69D    add ecx, eax
004BF69F    mov eax, 0xB21642C9
004BF6A4    mov dword ptr ss:[ebp+0x08], ecx
004BF6A7    mov ecx, edi
004BF6A9    sub ecx, dword ptr ss:[esp+0x14]
004BF6AD    imul ecx
004BF6AF    push dword ptr ss:[ebp+0x0C]
004BF6B2    add edx, ecx
004BF6B4    mov eax, 0xB21642C9
004BF6B9    mov ecx, dword ptr ss:[esp+0x14]
004BF6BD    sar edx, 0x06
004BF6C0    sub ecx, ebx
004BF6C2    mov esi, edx
004BF6C4    shr esi, 0x1F
004BF6C7    add esi, edx
004BF6C9    imul ecx
004BF6CB    add edx, ecx
004BF6CD    sar edx, 0x06
004BF6D0    mov eax, edx
004BF6D2    shr eax, 0x1F
004BF6D5    add eax, edx
004BF6D7    cmp eax, esi
004BF6D9    mov esi, dword ptr ss:[ebp+0x08]
004BF6DC    push esi
004BF6DD    jnl 0x004BF6F0
004BF6DF    mov edx, dword ptr ss:[esp+0x18]
004BF6E3    mov ecx, ebx
004BF6E5    call 0x004BF640
004BF6EA    mov ebx, dword ptr ss:[esp+0x1C]
004BF6EE    jmp 0x004BF6FF
004BF6F0    mov ecx, dword ptr ss:[esp+0x1C]
004BF6F4    mov edx, edi
004BF6F6    call 0x004BF640
004BF6FB    mov edi, dword ptr ss:[esp+0x18]
004BF6FF    mov ecx, edi
004BF701    mov eax, 0xB21642C9
004BF706    sub ecx, ebx
004BF708    add esp, 0x08
004BF70B    imul ecx
004BF70D    add edx, ecx
004BF70F    sar edx, 0x06
004BF712    mov eax, edx
004BF714    shr eax, 0x1F
004BF717    add eax, edx
004BF719    cmp eax, 0x20
004BF71C    jnle 0x004BF673
004BF722    cmp eax, 0x01
004BF725    jle 0x004BF737
004BF727    push ecx
004BF728    push dword ptr ss:[ebp+0x0C]
004BF72B    mov edx, edi
004BF72D    mov ecx, ebx
004BF72F    call 0x004C11F0                                 ; => [ Call: sub_4c11f0 ]
004BF734    add esp, 0x08
004BF737    pop edi
004BF738    pop esi
004BF739    pop ebx
004BF73A    mov esp, ebp
004BF73C    pop ebp
004BF73D    ret
004BF73E    cmp eax, 0x20
004BF741    jle 0x004BF722
004BF743    mov ecx, edi
004BF745    mov eax, 0xB21642C9
004BF74A    sub ecx, ebx
004BF74C    imul ecx
004BF74E    add edx, ecx
004BF750    sar edx, 0x06
004BF753    mov eax, edx
004BF755    shr eax, 0x1F
004BF758    add eax, edx
004BF75A    cmp eax, 0x01
004BF75D    jle 0x004BF771
004BF75F    sub esp, 0x08
004BF762    mov edx, edi
004BF764    mov ecx, ebx
004BF766    push dword ptr ss:[ebp+0x0C]
004BF769    call 0x004C0F80                                 ; => [ Call: sub_4c0f80 ]
004BF76E    add esp, 0x0C
004BF771    push dword ptr ss:[ebp+0x0C]
004BF774    mov edx, edi
004BF776    mov ecx, ebx
004BF778    call 0x004C1060
004BF77D    add esp, 0x04
004BF780    pop edi
004BF781    pop esi
004BF782    pop ebx
004BF783    mov esp, ebp
004BF785    pop ebp
004BF786    ret                                             ; => [ Call: sub_4c1060 ]
