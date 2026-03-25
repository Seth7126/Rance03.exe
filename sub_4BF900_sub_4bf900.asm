// ============================================================
// 函数名称: sub_4bf900
// 起始地址: 0x4bf900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BF900    push esi
004BF901    push edi
004BF902    mov edi, dword ptr ss:[esp+0x0C]
004BF906    mov esi, ecx
004BF908    mov eax, dword ptr ds:[edi]
004BF90A    lea ecx, ds:[esi+0x08]
004BF90D    mov dword ptr ds:[esi], eax
004BF90F    mov eax, dword ptr ds:[edi+0x04]
004BF912    mov dword ptr ds:[esi+0x04], eax
004BF915    lea eax, ds:[edi+0x08]
004BF918    cmp ecx, eax
004BF91A    jz 0x004BF926
004BF91C    push 0xFFFFFFFF
004BF91E    push 0x00
004BF920    push eax
004BF921    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BF926    lea eax, ds:[edi+0x20]
004BF929    lea ecx, ds:[esi+0x20]
004BF92C    cmp ecx, eax
004BF92E    jz 0x004BF93A
004BF930    push 0xFFFFFFFF
004BF932    push 0x00
004BF934    push eax
004BF935    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004BF93A    mov al, byte ptr ds:[edi+0x38]
004BF93D    lea ecx, ds:[esi+0x3C]
004BF940    mov byte ptr ds:[esi+0x38], al
004BF943    lea eax, ds:[edi+0x3C]
004BF946    push eax
004BF947    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004BF94C    lea eax, ds:[edi+0x48]
004BF94F    push eax
004BF950    lea ecx, ds:[esi+0x48]
004BF953    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004BF958    pop edi
004BF959    mov eax, esi
004BF95B    pop esi
004BF95C    ret 0x04
