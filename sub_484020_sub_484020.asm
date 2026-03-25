// ============================================================
// 函数名称: sub_484020
// 起始地址: 0x484020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484020    mov edx, dword ptr ss:[esp+0x04]
00484024    sub esp, 0x08
00484027    mov ecx, dword ptr ds:[edx+0x04]                ; => [ Type: partsengine::CSpriteEngineWrapper::VTable ]
0048402A    push ebx
0048402B    push ebp
0048402C    push esi
0048402D    push edi
0048402E    test ecx, ecx
00484030    jz 0x0048409B
00484032    mov eax, dword ptr ss:[esp+0x20]
00484036    cmp byte ptr ds:[eax+0xBC], 0x00
0048403D    mov esi, dword ptr ds:[eax+0x1C]
00484040    mov edi, dword ptr ds:[eax+0x20]
00484043    mov ebx, dword ptr ds:[eax+0x2C]
00484046    mov ebp, dword ptr ds:[eax+0x30]
00484049    jz 0x00484055
0048404B    mov ebx, dword ptr ds:[ecx+0x18]
0048404E    xor esi, esi
00484050    mov ebp, dword ptr ds:[ecx+0x1C]
00484053    xor edi, edi
00484055    mov ecx, dword ptr ds:[eax+0x34]
00484058    mov edx, dword ptr ds:[eax+0x38]
0048405B    mov eax, dword ptr ds:[eax+0x3C]
0048405E    push eax
0048405F    push edx
00484060    push ecx
00484061    push ebp
00484062    push ebx
00484063    push edi
00484064    mov dword ptr ss:[esp+0x2C], ecx
00484068    mov ecx, dword ptr ss:[esp+0x34]
0048406C    push esi
0048406D    mov dword ptr ss:[esp+0x3C], edx
00484071    mov dword ptr ss:[esp+0x2C], eax
00484075    call 0x00507D30
0048407A    test al, al
0048407C    jnz 0x004840A7                                  ; => [ Call: sub_507d30 ]
0048407E    push dword ptr ss:[esp+0x10]
00484082    push dword ptr ss:[esp+0x24]
00484086    push dword ptr ss:[esp+0x1C]
0048408A    push ebp
0048408B    push ebx
0048408C    push edi
0048408D    push esi
0048408E    push 0x6DF608
00484093    call 0x00455870                                 ; => [ Call: sub_455870 ]
00484098    add esp, 0x20
0048409B    xor al, al
0048409D    pop edi
0048409E    pop esi
0048409F    pop ebp
004840A0    pop ebx
004840A1    add esp, 0x08
004840A4    ret 0x08
004840A7    pop edi
004840A8    pop esi
004840A9    pop ebp
004840AA    mov al, 0x01
004840AC    pop ebx
004840AD    add esp, 0x08
004840B0    ret 0x08
