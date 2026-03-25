// ============================================================
// 函数名称: sub_65ca50
// 起始地址: 0x65ca50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065CA50    sub esp, 0x28
0065CA53    push ebx
0065CA54    push ebp
0065CA55    push esi
0065CA56    push edi
0065CA57    mov edi, dword ptr ss:[esp+0x40]
0065CA5B    mov ebx, edx
0065CA5D    mov dword ptr ss:[esp+0x14], ecx
0065CA61    test edi, edi
0065CA63    jz 0x0065CC5A
0065CA69    mov ebp, dword ptr ss:[esp+0x44]
0065CA6D    test ebp, ebp
0065CA6F    jz 0x0065CC5A
0065CA75    lea eax, ds:[edi+ebp*1]
0065CA78    cmp eax, 0x02
0065CA7B    jnz 0x0065CAA5
0065CA7D    mov eax, dword ptr ds:[ebx+0x14]
0065CA80    mov edx, dword ptr ds:[ecx+0x14]
0065CA83    cmp eax, edx
0065CA85    jl 0x0065CA97
0065CA87    jnle 0x0065CC5A
0065CA8D    mov eax, dword ptr ds:[ebx]
0065CA8F    cmp eax, dword ptr ds:[ecx]
0065CA91    jnl 0x0065CC5A
0065CA97    mov edx, ebx
0065CA99    pop edi
0065CA9A    pop esi
0065CA9B    pop ebp
0065CA9C    pop ebx
0065CA9D    add esp, 0x28
0065CAA0    jmp 0x0065BA00                                  ; => [ Call: sub_65ba00 | Call: sub_65ba00 ]
0065CAA5    mov esi, dword ptr ss:[esp+0x48]
0065CAA9    cmp edi, ebp
0065CAAB    jnle 0x0065CB09                                 ; => [ Call: sub_65baa0 ]
0065CAAD    mov ecx, esi
0065CAAF    call 0x0065BAA0
0065CAB4    cmp edi, eax
0065CAB6    jnle 0x0065CB09
0065CAB8    mov ecx, dword ptr ds:[esi+0x10]
0065CABB    sub esp, 0x14
0065CABE    mov eax, dword ptr ds:[ecx]
0065CAC0    mov dword ptr ds:[ecx+0x04], eax
0065CAC3    mov ecx, esp
0065CAC5    push esi
0065CAC6    call 0x005349D0
0065CACB    mov ebp, dword ptr ss:[esp+0x28]
0065CACF    lea ecx, ss:[esp+0x38]
0065CAD3    push ebx
0065CAD4    mov edx, ebp
0065CAD6    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065CADB    add esp, 0x18
0065CADE    lea ecx, ss:[esp+0x24]
0065CAE2    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065CAE7    push dword ptr ss:[esp+0x4C]
0065CAEB    mov ecx, dword ptr ds:[esi+0x10]
0065CAEE    push ebp
0065CAEF    push dword ptr ss:[esp+0x44]
0065CAF3    mov edx, dword ptr ds:[ecx+0x04]
0065CAF6    mov ecx, dword ptr ds:[ecx]
0065CAF8    push ebx
0065CAF9    call 0x0065FA00                                 ; => [ Call: sub_65fa00 ]
0065CAFE    add esp, 0x10
0065CB01    pop edi
0065CB02    pop esi
0065CB03    pop ebp
0065CB04    pop ebx
0065CB05    add esp, 0x28
0065CB08    ret
0065CB09    mov ecx, esi
0065CB0B    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065CB10    cmp ebp, eax
0065CB12    jnle 0x0065CB6A
0065CB14    mov ecx, dword ptr ds:[esi+0x10]
0065CB17    sub esp, 0x14
0065CB1A    mov eax, dword ptr ds:[ecx]
0065CB1C    mov dword ptr ds:[ecx+0x04], eax
0065CB1F    mov ecx, esp
0065CB21    push esi
0065CB22    call 0x005349D0
0065CB27    mov esi, dword ptr ss:[esp+0x50]
0065CB2B    lea ecx, ss:[esp+0x38]
0065CB2F    push esi
0065CB30    mov edx, ebx
0065CB32    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065CB37    add esp, 0x18
0065CB3A    lea ecx, ss:[esp+0x24]
0065CB3E    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065CB43    mov ecx, dword ptr ss:[esp+0x48]
0065CB47    mov edx, ebx
0065CB49    push dword ptr ss:[esp+0x4C]
0065CB4D    push esi
0065CB4E    mov eax, dword ptr ds:[ecx+0x10]
0065CB51    mov ecx, dword ptr ss:[esp+0x1C]
0065CB55    push dword ptr ds:[eax+0x04]
0065CB58    push dword ptr ds:[eax]
0065CB5A    call 0x0065FA90                                 ; => [ Call: sub_65fa90 ]
0065CB5F    add esp, 0x10
0065CB62    pop edi
0065CB63    pop esi
0065CB64    pop ebp
0065CB65    pop ebx
0065CB66    add esp, 0x28
0065CB69    ret
0065CB6A    push ecx
0065CB6B    push dword ptr ss:[esp+0x50]
0065CB6F    cmp ebp, edi
0065CB71    jnl 0x0065CBBA
0065CB73    mov eax, edi
0065CB75    mov ecx, ebx
0065CB77    cdq
0065CB78    sub eax, edx
0065CB7A    mov edx, dword ptr ss:[esp+0x44]
0065CB7E    sar eax, 0x01
0065CB80    mov dword ptr ss:[esp+0x20], eax
0065CB84    lea eax, ds:[eax+eax*2]
0065CB87    shl eax, 0x06
0065CB8A    add eax, dword ptr ss:[esp+0x1C]
0065CB8E    push eax
0065CB8F    mov dword ptr ss:[esp+0x28], eax
0065CB93    call 0x00662030                                 ; => [ Call: sub_662030 ]
0065CB98    mov ecx, eax
0065CB9A    mov dword ptr ss:[esp+0x2C], eax
0065CB9E    sub ecx, ebx
0065CBA0    mov eax, 0x2AAAAAAB
0065CBA5    imul ecx
0065CBA7    add esp, 0x0C
0065CBAA    sar edx, 0x05
0065CBAD    mov eax, edx
0065CBAF    shr eax, 0x1F
0065CBB2    add eax, edx
0065CBB4    mov dword ptr ss:[esp+0x40], eax
0065CBB8    jmp 0x0065CC03
0065CBBA    mov ecx, dword ptr ss:[esp+0x1C]
0065CBBE    mov eax, ebp
0065CBC0    cdq
0065CBC1    sub eax, edx
0065CBC3    mov edx, ebx
0065CBC5    sar eax, 0x01
0065CBC7    mov dword ptr ss:[esp+0x48], eax
0065CBCB    lea eax, ds:[eax+eax*2]
0065CBCE    shl eax, 0x06
0065CBD1    add eax, ebx
0065CBD3    push eax
0065CBD4    mov dword ptr ss:[esp+0x2C], eax
0065CBD8    call 0x006620A0                                 ; => [ Call: sub_6620a0 ]
0065CBDD    mov ecx, eax
0065CBDF    mov dword ptr ss:[esp+0x28], eax
0065CBE3    sub ecx, dword ptr ss:[esp+0x20]
0065CBE7    mov eax, 0x2AAAAAAB
0065CBEC    imul ecx
0065CBEE    add esp, 0x0C
0065CBF1    sar edx, 0x05
0065CBF4    mov eax, edx
0065CBF6    shr eax, 0x1F
0065CBF9    add eax, edx
0065CBFB    mov dword ptr ss:[esp+0x18], eax
0065CBFF    mov eax, dword ptr ss:[esp+0x40]
0065CC03    sub edi, dword ptr ss:[esp+0x18]
0065CC07    mov edx, ebx
0065CC09    mov ecx, dword ptr ss:[esp+0x1C]
0065CC0D    push esi
0065CC0E    push eax
0065CC0F    push edi
0065CC10    push dword ptr ss:[esp+0x2C]
0065CC14    call 0x0065E260                                 ; => [ Call: sub_65e260 ]
0065CC19    push dword ptr ss:[esp+0x5C]
0065CC1D    mov ebx, dword ptr ss:[esp+0x5C]
0065CC21    mov esi, eax
0065CC23    mov edx, dword ptr ss:[esp+0x30]
0065CC27    mov ecx, dword ptr ss:[esp+0x28]
0065CC2B    push ebx
0065CC2C    push dword ptr ss:[esp+0x58]
0065CC30    push dword ptr ss:[esp+0x34]
0065CC34    push esi
0065CC35    call 0x0065CA50
0065CC3A    sub ebp, dword ptr ss:[esp+0x64]
0065CC3E    add esp, 0x24
0065CC41    mov edx, dword ptr ss:[esp+0x20]
0065CC45    mov ecx, esi
0065CC47    push dword ptr ss:[esp+0x4C]
0065CC4B    push ebx
0065CC4C    push ebp
0065CC4D    push edi
0065CC4E    push dword ptr ss:[esp+0x4C]
0065CC52    call 0x0065CA50
0065CC57    add esp, 0x14
0065CC5A    pop edi
0065CC5B    pop esi
0065CC5C    pop ebp
0065CC5D    pop ebx
0065CC5E    add esp, 0x28
0065CC61    ret
