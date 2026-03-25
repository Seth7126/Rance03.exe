// ============================================================
// 函数名称: sub_570000
// 起始地址: 0x570000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570000    push ecx
00570001    push edi
00570002    mov edi, ecx
00570004    sub edx, edi
00570006    mov eax, edx
00570008    and eax, 0xFFFFFFFC
0057000B    cmp eax, 0x04
0057000E    jle 0x0057004A
00570010    push esi
00570011    mov eax, dword ptr ds:[edi+edx*1-0x04]
00570015    lea esi, ds:[edx-0x04]
00570018    push dword ptr ss:[esp+0x10]
0057001C    mov dword ptr ss:[esp+0x0C], eax
00570020    mov ecx, edi
00570022    mov eax, dword ptr ds:[edi]
00570024    mov dword ptr ds:[edi+edx*1-0x04], eax
00570028    lea eax, ss:[esp+0x0C]
0057002C    push eax
0057002D    mov eax, esi
0057002F    xor edx, edx
00570031    sar eax, 0x02
00570034    push eax
00570035    call 0x00570220                                 ; => [ Call: sub_570220 | Call: nullptr ]
0057003A    mov edx, esi
0057003C    add esp, 0x0C
0057003F    mov eax, edx
00570041    and eax, 0xFFFFFFFC
00570044    cmp eax, 0x04
00570047    jnle 0x00570011
00570049    pop esi
0057004A    pop edi
0057004B    pop ecx
0057004C    ret
