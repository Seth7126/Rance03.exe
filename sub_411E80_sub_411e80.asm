// ============================================================
// 函数名称: sub_411e80
// 起始地址: 0x411e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411E80    push esi
00411E81    mov esi, ecx
00411E83    mov ecx, dword ptr ds:[esi+0x50]
00411E86    mov eax, dword ptr ds:[ecx]
00411E88    call dword ptr ds:[eax+0x2C]
00411E8B    cmp byte ptr ds:[0x0075D4B4], 0x00              ; => [ Data: data_75d4b4 ]
00411E92    mov dword ptr ds:[esi+0x68], eax
00411E95    jz 0x00411EA6
00411E97    mov ecx, dword ptr ds:[esi+0x48]
00411E9A    mov eax, dword ptr ds:[ecx]
00411E9C    call dword ptr ds:[eax+0x08]
00411E9F    mov byte ptr ds:[0x0075D4B4], 0x00              ; => [ Data: data_75d4b4 ]
00411EA6    mov eax, dword ptr ds:[esi+0x08]
00411EA9    lea ecx, ds:[esi+0x08]
00411EAC    push 0x01
00411EAE    push dword ptr ss:[esp+0x0C]
00411EB2    call dword ptr ds:[eax+0x04]
00411EB5    push 0x00
00411EB7    lea ecx, ds:[esi+0x70]
00411EBA    mov dword ptr ds:[esi+0x5C], 0x03
00411EC1    call 0x00404E00
00411EC6    pop esi
00411EC7    ret 0x04                                        ; => [ Call: sub_404e00 ]
