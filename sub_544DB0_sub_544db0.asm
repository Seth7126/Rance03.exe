// ============================================================
// 函数名称: sub_544db0
// 起始地址: 0x544db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544DB0    push esi
00544DB1    mov esi, ecx
00544DB3    mov ecx, dword ptr ds:[esi+0x58]
00544DB6    test ecx, ecx
00544DB8    jz 0x00544DC8
00544DBA    mov eax, dword ptr ds:[ecx]
00544DBC    push 0x01
00544DBE    call dword ptr ds:[eax+0x10]
00544DC1    mov dword ptr ds:[esi+0x58], 0x00
00544DC8    cmp byte ptr ds:[esi+0x4C], 0x00
00544DCC    jz 0x00544DDA
00544DCE    mov ecx, dword ptr ds:[esi+0x5C]
00544DD1    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
00544DD6    mov byte ptr ds:[esi+0x4C], 0x00
00544DDA    mov ecx, dword ptr ds:[esi+0x48]
00544DDD    test ecx, ecx
00544DDF    jz 0x00544DF5
00544DE1    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
00544DE6    mov ecx, dword ptr ds:[esi+0x68]
00544DE9    mov dword ptr ds:[esi+0x48], 0x00
00544DF0    call 0x0053B520                                 ; => [ Call: sub_53b520 ]
00544DF5    mov ecx, dword ptr ds:[esi+0x50]
00544DF8    test ecx, ecx
00544DFA    jz 0x00544E08
00544DFC    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00544E01    mov dword ptr ds:[esi+0x50], 0x00
00544E08    mov ecx, dword ptr ds:[esi+0x54]
00544E0B    test ecx, ecx
00544E0D    jz 0x00544E1B
00544E0F    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
00544E14    mov dword ptr ds:[esi+0x54], 0x00
00544E1B    cmp byte ptr ds:[esi+0x28], 0x00
00544E1F    jz 0x00544E2D
00544E21    mov ecx, dword ptr ds:[esi+0x5C]
00544E24    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
00544E29    mov byte ptr ds:[esi+0x28], 0x00
00544E2D    mov ecx, dword ptr ds:[esi+0x24]
00544E30    test ecx, ecx
00544E32    jz 0x00544E48
00544E34    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
00544E39    mov ecx, dword ptr ds:[esi+0x68]
00544E3C    mov dword ptr ds:[esi+0x24], 0x00
00544E43    call 0x0053B520                                 ; => [ Call: sub_53b520 ]
00544E48    cmp dword ptr ds:[esi+0x40], 0x10
00544E4C    lea eax, ds:[esi+0x2C]
00544E4F    mov dword ptr ds:[eax+0x10], 0x00
00544E56    jb 0x00544E5A
00544E58    mov eax, dword ptr ds:[eax]
00544E5A    mov byte ptr ds:[eax], 0x00
00544E5D    mov dword ptr ds:[esi+0x44], 0x00
00544E64    cmp byte ptr ds:[esi+0x1C], 0x00
00544E68    jz 0x00544E76
00544E6A    mov ecx, dword ptr ds:[esi+0x5C]
00544E6D    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
00544E72    mov byte ptr ds:[esi+0x1C], 0x00
00544E76    mov ecx, dword ptr ds:[esi+0x20]
00544E79    test ecx, ecx
00544E7B    jz 0x00544E8B
00544E7D    mov eax, dword ptr ds:[ecx]
00544E7F    push 0x01
00544E81    call dword ptr ds:[eax+0x10]
00544E84    mov dword ptr ds:[esi+0x20], 0x00
00544E8B    mov ecx, dword ptr ds:[esi+0x18]
00544E8E    test ecx, ecx
00544E90    jz 0x00544EA6
00544E92    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
00544E97    mov ecx, dword ptr ds:[esi+0x68]
00544E9A    mov dword ptr ds:[esi+0x18], 0x00
00544EA1    call 0x0053B520                                 ; => [ Call: sub_53b520 ]
00544EA6    cmp byte ptr ds:[esi+0x10], 0x00
00544EAA    jz 0x00544EB8
00544EAC    mov ecx, dword ptr ds:[esi+0x5C]
00544EAF    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
00544EB4    mov byte ptr ds:[esi+0x10], 0x00
00544EB8    mov ecx, dword ptr ds:[esi+0x0C]
00544EBB    test ecx, ecx
00544EBD    jz 0x00544ED3
00544EBF    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
00544EC4    mov ecx, dword ptr ds:[esi+0x68]
00544EC7    mov dword ptr ds:[esi+0x0C], 0x00
00544ECE    call 0x0053B520                                 ; => [ Call: sub_53b520 ]
00544ED3    mov ecx, dword ptr ds:[esi+0x14]
00544ED6    test ecx, ecx
00544ED8    jz 0x00544EE6
00544EDA    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
00544EDF    mov dword ptr ds:[esi+0x14], 0x00
00544EE6    mov byte ptr ds:[esi+0x08], 0x00
00544EEA    mov dword ptr ds:[esi+0x04], 0x00
00544EF1    pop esi
00544EF2    ret
