// ============================================================
// 函数名称: sub_692210
// 起始地址: 0x692210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692210    sub esp, 0x0C
00692213    push ebp
00692214    mov ebp, edx
00692216    mov edx, ecx
00692218    mov dword ptr ss:[esp+0x0C], ebp
0069221C    cmp edx, ebp
0069221E    mov ebp, dword ptr ss:[esp+0x1C]
00692222    push esi
00692223    mov dword ptr ss:[esp+0x0C], edx
00692227    jz 0x00692346
0069222D    mov ecx, dword ptr ss:[esp+0x18]
00692231    mov dword ptr ss:[esp+0x08], ecx
00692235    cmp ecx, dword ptr ss:[esp+0x1C]
00692239    jz 0x0069233F
0069223F    push edi
00692240    lea esi, ds:[edx+0x0C]
00692243    lea edi, ds:[ecx+0x0C]
00692246    push ebx
00692247    mov eax, dword ptr ds:[edi+0x34]
0069224A    mov ebx, ebp
0069224C    add ebp, 0x44
0069224F    lea ecx, ds:[ebx+0x0C]
00692252    cmp eax, dword ptr ds:[esi+0x34]
00692255    jnl 0x006922E4
0069225B    mov al, byte ptr ds:[edi-0x08]
0069225E    mov byte ptr ds:[ebx+0x04], al
00692261    mov eax, dword ptr ds:[edi-0x04]
00692264    mov dword ptr ds:[ebx+0x08], eax
00692267    cmp ecx, edi
00692269    jz 0x00692275
0069226B    push 0xFFFFFFFF
0069226D    push 0x00
0069226F    push edi
00692270    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00692275    mov eax, dword ptr ds:[edi+0x18]
00692278    lea ecx, ds:[ebx+0x28]
0069227B    mov dword ptr ds:[ebx+0x24], eax
0069227E    lea eax, ds:[edi+0x1C]
00692281    push eax
00692282    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00692287    mov al, byte ptr ds:[edi+0x28]
0069228A    mov ecx, dword ptr ss:[esp+0x10]
0069228E    mov byte ptr ds:[ebx+0x34], al
00692291    add ecx, 0x44
00692294    mov eax, dword ptr ds:[edi+0x2C]
00692297    mov dword ptr ds:[ebx+0x38], eax
0069229A    mov eax, dword ptr ds:[edi+0x30]
0069229D    mov dword ptr ds:[ebx+0x3C], eax
006922A0    mov eax, dword ptr ds:[edi+0x34]
006922A3    add edi, 0x44
006922A6    cmp ecx, dword ptr ss:[esp+0x24]
006922AA    mov dword ptr ds:[ebx+0x40], eax
006922AD    mov dword ptr ss:[esp+0x10], ecx
006922B1    jnz 0x00692247
006922B3    mov esi, dword ptr ss:[esp+0x10]
006922B7    pop ebx
006922B8    pop edi
006922B9    push dword ptr ss:[esp+0x10]
006922BD    mov edx, dword ptr ss:[esp+0x14]
006922C1    mov ecx, dword ptr ss:[esp+0x10]
006922C5    push ebp
006922C6    call 0x0068CEC0                                 ; => [ Call: sub_68cec0 ]
006922CB    push dword ptr ss:[esp+0x18]
006922CF    mov edx, dword ptr ss:[esp+0x28]
006922D3    mov ecx, esi
006922D5    push eax
006922D6    call 0x0068CEC0
006922DB    add esp, 0x10
006922DE    pop esi
006922DF    pop ebp
006922E0    add esp, 0x0C
006922E3    ret                                             ; => [ Call: sub_68cec0 ]
006922E4    mov al, byte ptr ds:[esi-0x08]
006922E7    mov byte ptr ds:[ebx+0x04], al
006922EA    mov eax, dword ptr ds:[esi-0x04]
006922ED    mov dword ptr ds:[ebx+0x08], eax
006922F0    cmp ecx, esi
006922F2    jz 0x006922FE
006922F4    push 0xFFFFFFFF
006922F6    push 0x00
006922F8    push esi
006922F9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006922FE    mov eax, dword ptr ds:[esi+0x18]
00692301    lea ecx, ds:[ebx+0x28]
00692304    mov dword ptr ds:[ebx+0x24], eax
00692307    lea eax, ds:[esi+0x1C]
0069230A    push eax
0069230B    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00692310    mov al, byte ptr ds:[esi+0x28]
00692313    mov edx, dword ptr ss:[esp+0x14]
00692317    mov byte ptr ds:[ebx+0x34], al
0069231A    add edx, 0x44
0069231D    mov eax, dword ptr ds:[esi+0x2C]
00692320    mov dword ptr ds:[ebx+0x38], eax
00692323    mov eax, dword ptr ds:[esi+0x30]
00692326    mov dword ptr ds:[ebx+0x3C], eax
00692329    mov eax, dword ptr ds:[esi+0x34]
0069232C    add esi, 0x44
0069232F    cmp edx, dword ptr ss:[esp+0x18]
00692333    mov dword ptr ds:[ebx+0x40], eax
00692336    mov dword ptr ss:[esp+0x14], edx
0069233A    jmp 0x006922B1
0069233F    mov esi, ecx
00692341    jmp 0x006922B9
00692346    mov esi, dword ptr ss:[esp+0x18]
0069234A    jmp 0x006922B9
