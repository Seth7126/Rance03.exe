// ============================================================
// 函数名称: sub_65bbc0
// 起始地址: 0x65bbc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065BBC0    sub esp, 0x28
0065BBC3    push ebx
0065BBC4    push ebp
0065BBC5    push esi
0065BBC6    push edi
0065BBC7    mov edi, dword ptr ss:[esp+0x40]
0065BBCB    mov esi, edx
0065BBCD    mov dword ptr ss:[esp+0x20], esi
0065BBD1    mov dword ptr ss:[esp+0x14], ecx
0065BBD5    test edi, edi
0065BBD7    jz 0x0065BDB8
0065BBDD    mov ebx, dword ptr ss:[esp+0x44]
0065BBE1    test ebx, ebx
0065BBE3    jz 0x0065BDB8
0065BBE9    lea eax, ds:[edi+ebx*1]
0065BBEC    cmp eax, 0x02
0065BBEF    jnz 0x0065BC07
0065BBF1    mov eax, dword ptr ds:[esi]
0065BBF3    cmp eax, dword ptr ds:[ecx]
0065BBF5    jnl 0x0065BDB8
0065BBFB    pop edi
0065BBFC    pop esi
0065BBFD    pop ebp
0065BBFE    pop ebx
0065BBFF    add esp, 0x28
0065BC02    jmp 0x0065BA00                                  ; => [ Call: sub_65ba00 ]
0065BC07    mov ebp, dword ptr ss:[esp+0x48]
0065BC0B    cmp edi, ebx
0065BC0D    jnle 0x0065BC6B                                 ; => [ Call: sub_65baa0 ]
0065BC0F    mov ecx, ebp
0065BC11    call 0x0065BAA0
0065BC16    cmp edi, eax
0065BC18    jnle 0x0065BC6B
0065BC1A    mov ecx, dword ptr ss:[ebp+0x10]
0065BC1D    sub esp, 0x14
0065BC20    mov eax, dword ptr ds:[ecx]
0065BC22    mov dword ptr ds:[ecx+0x04], eax
0065BC25    mov ecx, esp
0065BC27    push ebp
0065BC28    call 0x005349D0
0065BC2D    mov ebx, dword ptr ss:[esp+0x28]
0065BC31    lea ecx, ss:[esp+0x38]
0065BC35    push esi
0065BC36    mov edx, ebx
0065BC38    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065BC3D    add esp, 0x18
0065BC40    lea ecx, ss:[esp+0x24]
0065BC44    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065BC49    push dword ptr ss:[esp+0x4C]
0065BC4D    mov ecx, dword ptr ss:[ebp+0x10]
0065BC50    push ebx
0065BC51    push dword ptr ss:[esp+0x44]
0065BC55    mov edx, dword ptr ds:[ecx+0x04]
0065BC58    mov ecx, dword ptr ds:[ecx]
0065BC5A    push esi
0065BC5B    call 0x0065E150                                 ; => [ Call: sub_65e150 ]
0065BC60    add esp, 0x10
0065BC63    pop edi
0065BC64    pop esi
0065BC65    pop ebp
0065BC66    pop ebx
0065BC67    add esp, 0x28
0065BC6A    ret
0065BC6B    mov ecx, ebp
0065BC6D    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065BC72    cmp ebx, eax
0065BC74    jnle 0x0065BCCC
0065BC76    mov ecx, dword ptr ss:[ebp+0x10]
0065BC79    sub esp, 0x14
0065BC7C    mov eax, dword ptr ds:[ecx]
0065BC7E    mov dword ptr ds:[ecx+0x04], eax
0065BC81    mov ecx, esp
0065BC83    push ebp
0065BC84    call 0x005349D0
0065BC89    mov esi, dword ptr ss:[esp+0x50]
0065BC8D    lea ecx, ss:[esp+0x38]
0065BC91    mov edx, dword ptr ss:[esp+0x34]
0065BC95    push esi
0065BC96    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065BC9B    add esp, 0x18
0065BC9E    lea ecx, ss:[esp+0x24]
0065BCA2    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065BCA7    push dword ptr ss:[esp+0x4C]
0065BCAB    mov eax, dword ptr ss:[ebp+0x10]
0065BCAE    mov edx, dword ptr ss:[esp+0x24]
0065BCB2    mov ecx, dword ptr ss:[esp+0x18]
0065BCB6    push esi
0065BCB7    push dword ptr ds:[eax+0x04]
0065BCBA    push dword ptr ds:[eax]
0065BCBC    call 0x0065E1D0                                 ; => [ Call: sub_65e1d0 ]
0065BCC1    add esp, 0x10
0065BCC4    pop edi
0065BCC5    pop esi
0065BCC6    pop ebp
0065BCC7    pop ebx
0065BCC8    add esp, 0x28
0065BCCB    ret
0065BCCC    push ecx
0065BCCD    push dword ptr ss:[esp+0x50]
0065BCD1    cmp ebx, edi
0065BCD3    jnl 0x0065BD1C
0065BCD5    mov eax, edi
0065BCD7    mov ecx, esi
0065BCD9    cdq
0065BCDA    sub eax, edx
0065BCDC    mov edx, dword ptr ss:[esp+0x44]
0065BCE0    sar eax, 0x01
0065BCE2    mov dword ptr ss:[esp+0x20], eax
0065BCE6    lea eax, ds:[eax+eax*2]
0065BCE9    shl eax, 0x06
0065BCEC    add eax, dword ptr ss:[esp+0x1C]
0065BCF0    push eax
0065BCF1    mov dword ptr ss:[esp+0x28], eax
0065BCF5    call 0x00661600                                 ; => [ Call: sub_661600 ]
0065BCFA    mov ecx, eax
0065BCFC    mov dword ptr ss:[esp+0x2C], eax
0065BD00    sub ecx, esi
0065BD02    mov eax, 0x2AAAAAAB
0065BD07    imul ecx
0065BD09    add esp, 0x0C
0065BD0C    sar edx, 0x05
0065BD0F    mov eax, edx
0065BD11    shr eax, 0x1F
0065BD14    add eax, edx
0065BD16    mov dword ptr ss:[esp+0x40], eax
0065BD1A    jmp 0x0065BD65
0065BD1C    mov ecx, dword ptr ss:[esp+0x1C]
0065BD20    mov eax, ebx
0065BD22    cdq
0065BD23    sub eax, edx
0065BD25    mov edx, esi
0065BD27    sar eax, 0x01
0065BD29    mov dword ptr ss:[esp+0x48], eax
0065BD2D    lea eax, ds:[eax+eax*2]
0065BD30    shl eax, 0x06
0065BD33    add eax, esi
0065BD35    push eax
0065BD36    mov dword ptr ss:[esp+0x2C], eax
0065BD3A    call 0x00661660                                 ; => [ Call: sub_661660 ]
0065BD3F    mov ecx, eax
0065BD41    mov dword ptr ss:[esp+0x28], eax
0065BD45    sub ecx, dword ptr ss:[esp+0x20]
0065BD49    mov eax, 0x2AAAAAAB
0065BD4E    imul ecx
0065BD50    add esp, 0x0C
0065BD53    sar edx, 0x05
0065BD56    mov eax, edx
0065BD58    shr eax, 0x1F
0065BD5B    add eax, edx
0065BD5D    mov dword ptr ss:[esp+0x18], eax
0065BD61    mov eax, dword ptr ss:[esp+0x40]
0065BD65    sub edi, dword ptr ss:[esp+0x18]
0065BD69    mov edx, esi
0065BD6B    mov ecx, dword ptr ss:[esp+0x1C]
0065BD6F    push ebp
0065BD70    push eax
0065BD71    push edi
0065BD72    push dword ptr ss:[esp+0x2C]
0065BD76    call 0x0065E260                                 ; => [ Call: sub_65e260 ]
0065BD7B    push dword ptr ss:[esp+0x5C]
0065BD7F    mov edx, dword ptr ss:[esp+0x30]
0065BD83    mov esi, eax
0065BD85    mov ecx, dword ptr ss:[esp+0x28]
0065BD89    push ebp
0065BD8A    push dword ptr ss:[esp+0x58]
0065BD8E    push dword ptr ss:[esp+0x34]
0065BD92    push esi
0065BD93    call 0x0065BBC0
0065BD98    sub ebx, dword ptr ss:[esp+0x64]
0065BD9C    add esp, 0x24
0065BD9F    mov edx, dword ptr ss:[esp+0x20]
0065BDA3    mov ecx, esi
0065BDA5    push dword ptr ss:[esp+0x4C]
0065BDA9    push ebp
0065BDAA    push ebx
0065BDAB    push edi
0065BDAC    push dword ptr ss:[esp+0x4C]
0065BDB0    call 0x0065BBC0
0065BDB5    add esp, 0x14
0065BDB8    pop edi
0065BDB9    pop esi
0065BDBA    pop ebp
0065BDBB    pop ebx
0065BDBC    add esp, 0x28
0065BDBF    ret
