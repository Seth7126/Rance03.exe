// ============================================================
// 函数名称: sub_4645c0
// 起始地址: 0x4645c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004645C0    push ebp
004645C1    mov ebp, esp
004645C3    and esp, 0xFFFFFFF8
004645C6    push 0xFFFFFFFF
004645C8    push 0x6B8D70                                   ; => [ Call: sub_6b8d70 ]
004645CD    mov eax, dword ptr fs:[0x00000000]
004645D3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004645D4    sub esp, 0x30
004645D7    mov eax, dword ptr ds:[0x0074A408]
004645DC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004645DE    mov dword ptr ss:[esp+0x28], eax
004645E2    push ebx
004645E3    push esi
004645E4    push edi
004645E5    mov eax, dword ptr ds:[0x0074A408]
004645EA    xor eax, esp
004645EC    push eax                                        ; => [ Data: __security_cookie ]
004645ED    lea eax, ss:[esp+0x40]
004645F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004645F7    mov dword ptr ss:[esp+0x1C], ecx
004645FB    mov edi, dword ptr ss:[ebp+0x0C]
004645FE    mov eax, dword ptr ss:[ebp+0x08]
00464601    mov ebx, dword ptr ss:[ebp+0x10]
00464604    test edi, edi
00464606    jns 0x0046460F
00464608    xor al, al
0046460A    jmp 0x004646C2
0046460F    test ebx, ebx
00464611    jz 0x00464608
00464613    xor esi, esi                                    ; => [ Call: nullptr ]
00464615    mov dword ptr ss:[esp+0x10], esi                ; => [ Call: nullptr ]
00464619    mov dword ptr ss:[esp+0x14], esi
0046461D    mov dword ptr ss:[esp+0x18], esi
00464621    push eax
00464622    lea ecx, ss:[esp+0x24]
00464626    mov dword ptr ss:[esp+0x4C], esi
0046462A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0046462F    mov ecx, dword ptr ss:[esp+0x1C]
00464633    lea eax, ss:[esp+0x20]
00464637    push eax
00464638    add ecx, 0x08
0046463B    mov byte ptr ss:[esp+0x4C], 0x01
00464640    call 0x00460D20                                 ; => [ Call: sub_460d20 ]
00464645    test eax, eax
00464647    jz 0x00464659
00464649    lea ecx, ss:[esp+0x10]
0046464D    push ecx
0046464E    mov ecx, eax
00464650    call 0x00468360                                 ; => [ Call: sub_468360 ]
00464655    mov esi, dword ptr ss:[esp+0x10]
00464659    mov byte ptr ss:[esp+0x48], 0x00
0046465E    cmp dword ptr ss:[esp+0x34], 0x10
00464663    jb 0x00464671
00464665    push dword ptr ss:[esp+0x20]
00464669    call 0x0069AD76                                 ; => [ Call: j__free ]
0046466E    add esp, 0x04
00464671    mov ecx, dword ptr ss:[esp+0x14]
00464675    mov eax, 0x2AAAAAAB
0046467A    sub ecx, esi
0046467C    imul ecx
0046467E    sar edx, 0x02
00464681    mov eax, edx
00464683    shr eax, 0x1F
00464686    add eax, edx
00464688    cmp eax, edi
0046468A    jnle 0x00464690
0046468C    xor bl, bl
0046468E    jmp 0x004646A9
00464690    lea eax, ds:[edi+edi*2]
00464693    cmp dword ptr ds:[esi+eax*8+0x14], 0x10
00464698    lea ecx, ds:[esi+eax*8]
0046469B    jb 0x0046469F
0046469D    mov ecx, dword ptr ds:[ecx]
0046469F    mov eax, dword ptr ds:[ebx]
004646A1    push ecx
004646A2    mov ecx, ebx
004646A4    call dword ptr ds:[eax+0x04]
004646A7    mov bl, 0x01
004646A9    test esi, esi
004646AB    jz 0x004646C0
004646AD    push dword ptr ss:[esp+0x14]
004646B1    push esi
004646B2    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004646B7    push esi
004646B8    call 0x0069AD76                                 ; => [ Call: j__free ]
004646BD    add esp, 0x04
004646C0    mov al, bl
004646C2    mov ecx, dword ptr ss:[esp+0x40]
004646C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004646CD    pop ecx
004646CE    pop edi
004646CF    pop esi
004646D0    pop ebx
004646D1    mov ecx, dword ptr ss:[esp+0x28]
004646D5    xor ecx, esp
004646D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004646DC    mov esp, ebp
004646DE    pop ebp
004646DF    ret 0x0C
