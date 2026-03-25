// ============================================================
// 函数名称: sub_636f50
// 起始地址: 0x636f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636F50    push ebx
00636F51    push ebp
00636F52    push esi
00636F53    mov ebp, ecx
00636F55    push edi
00636F56    mov edi, dword ptr ss:[esp+0x14]
00636F5A    mov ecx, edi
00636F5C    mov eax, dword ptr ss:[ebp+0x0C]
00636F5F    dec eax
00636F60    mov edx, dword ptr ds:[edi]
00636F62    push eax
00636F63    push 0x00
00636F65    call dword ptr ds:[edx+0x08]
00636F68    mov ebx, dword ptr ss:[ebp+0x08]
00636F6B    mov esi, eax
00636F6D    mov eax, dword ptr ds:[edi]
00636F6F    mov ecx, edi
00636F71    call dword ptr ds:[eax+0x1C]
00636F74    neg eax
00636F76    lea ecx, ds:[ebx*4]
00636F7D    sub eax, ecx
00636F7F    xor edi, edi
00636F81    mov ecx, dword ptr ss:[esp+0x18]
00636F85    add ecx, 0x12
00636F88    mov dword ptr ss:[esp+0x14], eax
00636F8C    cmp dword ptr ss:[ebp+0x0C], edi
00636F8F    jle 0x00636FCB
00636F91    xor edx, edx
00636F93    test ebx, ebx
00636F95    jle 0x00636FC3
00636F97    movzx eax, byte ptr ds:[ecx+0x02]
00636F9B    inc edx
00636F9C    mov byte ptr ds:[esi], al
00636F9E    movzx eax, byte ptr ds:[ecx+0x01]
00636FA2    mov byte ptr ds:[esi+0x01], al
00636FA5    movzx eax, byte ptr ds:[ecx]
00636FA8    mov byte ptr ds:[esi+0x02], al
00636FAB    movzx eax, byte ptr ds:[ecx+0x03]
00636FAF    add ecx, 0x04
00636FB2    mov byte ptr ds:[esi+0x03], al
00636FB5    add esi, 0x04
00636FB8    mov ebx, dword ptr ss:[ebp+0x08]
00636FBB    cmp edx, ebx
00636FBD    jl 0x00636F97
00636FBF    mov eax, dword ptr ss:[esp+0x14]
00636FC3    inc edi
00636FC4    add esi, eax
00636FC6    cmp edi, dword ptr ss:[ebp+0x0C]
00636FC9    jl 0x00636F91
00636FCB    pop edi
00636FCC    pop esi
00636FCD    pop ebp
00636FCE    pop ebx
00636FCF    ret 0x08
