// ============================================================
// 函数名称: sub_4840c0
// 起始地址: 0x4840c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004840C0    mov edx, dword ptr ss:[esp+0x04]
004840C4    sub esp, 0x08
004840C7    mov ecx, dword ptr ds:[edx+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
004840CA    push ebx
004840CB    push ebp
004840CC    push esi
004840CD    push edi
004840CE    test ecx, ecx
004840D0    jz 0x0048413B
004840D2    mov eax, dword ptr ss:[esp+0x20]
004840D6    cmp byte ptr ds:[eax+0xBC], 0x00
004840DD    mov esi, dword ptr ds:[eax+0x1C]
004840E0    mov edi, dword ptr ds:[eax+0x20]
004840E3    mov ebx, dword ptr ds:[eax+0x2C]
004840E6    mov ebp, dword ptr ds:[eax+0x30]
004840E9    jz 0x004840F5
004840EB    mov ebx, dword ptr ds:[ecx+0x18]
004840EE    xor esi, esi
004840F0    mov ebp, dword ptr ds:[ecx+0x1C]
004840F3    xor edi, edi
004840F5    mov ecx, dword ptr ds:[eax+0x34]
004840F8    mov edx, dword ptr ds:[eax+0x38]
004840FB    mov eax, dword ptr ds:[eax+0x3C]
004840FE    push eax
004840FF    push edx
00484100    push ecx
00484101    push ebp
00484102    push ebx
00484103    push edi
00484104    mov dword ptr ss:[esp+0x2C], ecx
00484108    mov ecx, dword ptr ss:[esp+0x34]
0048410C    push esi
0048410D    mov dword ptr ss:[esp+0x3C], edx
00484111    mov dword ptr ss:[esp+0x2C], eax
00484115    call 0x00507F20
0048411A    test al, al
0048411C    jnz 0x00484147                                  ; => [ Call: sub_507f20 ]
0048411E    push dword ptr ss:[esp+0x10]
00484122    push dword ptr ss:[esp+0x24]
00484126    push dword ptr ss:[esp+0x1C]
0048412A    push ebp
0048412B    push ebx
0048412C    push edi
0048412D    push esi
0048412E    push 0x6DF668
00484133    call 0x00455870                                 ; => [ Call: sub_455870 ]
00484138    add esp, 0x20
0048413B    xor al, al
0048413D    pop edi
0048413E    pop esi
0048413F    pop ebp
00484140    pop ebx
00484141    add esp, 0x08
00484144    ret 0x08
00484147    pop edi
00484148    pop esi
00484149    pop ebp
0048414A    mov al, 0x01
0048414C    pop ebx
0048414D    add esp, 0x08
00484150    ret 0x08
