// ============================================================
// 函数名称: sub_582740
// 起始地址: 0x582740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00582740    sub esp, 0x0C
00582743    push ebx
00582744    mov ebx, dword ptr ss:[esp+0x14]
00582748    push esi
00582749    push edi
0058274A    mov edi, ecx
0058274C    push ebx
0058274D    lea ecx, ds:[edi+0x2C]
00582750    call 0x0053B150                                 ; => [ Call: sub_53b150 ]
00582755    cmp dword ptr ds:[edi+0x3C], 0x00
00582759    lea ecx, ds:[edi+0x3C]
0058275C    jz 0x00582774
0058275E    movzx eax, byte ptr ds:[0x0075DD2E]
00582765    push eax                                        ; => [ Data: data_75dd2e ]
00582766    push ecx
00582767    push ecx
00582768    lea eax, ss:[esp+0x1C]
0058276C    mov ecx, ebx
0058276E    push eax
0058276F    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
00582774    cmp dword ptr ds:[edi+0x40], 0x00
00582778    lea ecx, ds:[edi+0x40]
0058277B    jz 0x00582793
0058277D    movzx eax, byte ptr ds:[0x0075DD2E]
00582784    push eax                                        ; => [ Data: data_75dd2e ]
00582785    push ecx
00582786    push ecx
00582787    lea eax, ss:[esp+0x1C]
0058278B    mov ecx, ebx
0058278D    push eax
0058278E    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 ]
00582793    mov eax, dword ptr ds:[edi+0x48]
00582796    cmp eax, dword ptr ds:[edi+0x4C]
00582799    jz 0x005827B6
0058279B    mov esi, eax
0058279D    cmp esi, dword ptr ds:[edi+0x4C]
005827A0    jz 0x005827B6
005827A2    mov ecx, dword ptr ds:[esi]
005827A4    test ecx, ecx
005827A6    jz 0x005827AE
005827A8    push ebx
005827A9    call 0x00582740
005827AE    add esi, 0x04
005827B1    cmp esi, dword ptr ds:[edi+0x4C]
005827B4    jnz 0x005827A2
005827B6    pop edi
005827B7    pop esi
005827B8    pop ebx
005827B9    add esp, 0x0C
005827BC    ret 0x04
