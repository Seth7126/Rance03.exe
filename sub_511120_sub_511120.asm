// ============================================================
// 函数名称: sub_511120
// 起始地址: 0x511120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511120    push ecx
00511121    mov eax, dword ptr ss:[esp+0x0C]
00511125    mov edx, ecx
00511127    mov dword ptr ss:[esp], 0x00
0051112E    push esi
0051112F    cmp eax, 0x03
00511132    jbe 0x0051114B
00511134    mov ecx, dword ptr ss:[esp+0x0C]
00511138    push 0x6DA65F
0051113D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00511142    mov eax, dword ptr ss:[esp+0x0C]
00511146    pop esi
00511147    pop ecx
00511148    ret 0x08
0051114B    mov esi, dword ptr ss:[esp+0x0C]
0051114F    lea ecx, ds:[eax+eax*2]
00511152    mov eax, dword ptr ds:[edx+0x08]
00511155    push 0xFFFFFFFF
00511157    push 0x00
00511159    mov dword ptr ds:[esi+0x14], 0x0F
00511160    lea ecx, ds:[eax+ecx*8]
00511163    mov dword ptr ds:[esi+0x10], 0x00
0051116A    push ecx
0051116B    mov ecx, esi
0051116D    mov byte ptr ds:[esi], 0x00
00511170    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00511175    mov eax, esi
00511177    pop esi
00511178    pop ecx
00511179    ret 0x08
