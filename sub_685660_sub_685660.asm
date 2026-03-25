// ============================================================
// 函数名称: sub_685660
// 起始地址: 0x685660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685660    mov eax, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
00685665    push esi
00685666    push edi
00685667    mov edi, dword ptr ds:[eax+0x04]
0068566A    mov esi, edi
0068566C    cmp byte ptr ds:[edi+0x0D], 0x00
00685670    jnz 0x00685697
00685672    push dword ptr ds:[esi+0x08]
00685675    mov ecx, 0x75DE88
0068567A    call 0x00420090                                 ; => [ Call: sub_420090 ]
0068567F    mov esi, dword ptr ds:[esi]
00685681    push edi
00685682    call 0x0069AD76                                 ; => [ Call: j__free ]
00685687    add esp, 0x04
0068568A    mov edi, esi
0068568C    cmp byte ptr ds:[esi+0x0D], 0x00
00685690    jz 0x00685672
00685692    mov eax, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
00685697    mov dword ptr ds:[eax+0x04], eax
0068569A    mov eax, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
0068569F    pop edi
006856A0    pop esi
006856A1    mov dword ptr ds:[eax], eax
006856A3    mov eax, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
006856A8    mov dword ptr ds:[eax+0x08], eax
006856AB    mov dword ptr ds:[0x0075DE8C], 0x00             ; => [ Data: data_75de8c ]
006856B5    ret
